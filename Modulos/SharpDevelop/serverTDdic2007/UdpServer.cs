/*
 * Creado por SharpDevelop.
 * Usuario: acruz
 * Fecha: 2007/11/14
 * Hora: 05:37 p.m.
 * 
 * Para cambiar esta plantilla use Herramientas | Opciones | Codificaci�n | Editar Encabezados Est�ndar
 */

using System;
using System.Net;
using System.Net.Sockets;
using System.Threading;
using System.Text;

namespace serverTD
{
	/// <summary>
	/// Description of UdpServer.
	/// </summary>
	public class UdpServer
	{
		private Thread UdpThread;
		private int UdpPort;
		public UdpServer(int _port)
		{
			UdpPort = _port;
			try
			{
				//Starting the UDP Server thread.
				UdpThread = new Thread(new ThreadStart(StartReceive));
				UdpThread.Start();
				CreateLogFiles.ErrorLog(globalvars.Logfile,"Servidor Tarjeta D�bito est� en L�nea...\n");
			}
			catch (Exception e)
			{
				CreateLogFiles.ErrorLog(globalvars.Logfile,"Ocurrio una Excepci�n UDP en el servicio!" + e.ToString());
				UdpThread.Abort();
			}
		}
		public void StartReceive()
		{
			IPHostEntry localHostEntry;
			try
			{
				//Create a UDP socket.
				Socket soUdp = new Socket(AddressFamily.InterNetwork, SocketType.Dgram, ProtocolType.Udp);
				try
				{
					localHostEntry = Dns.GetHostEntry(Dns.GetHostName());
				}
				catch(Exception)
				{
					CreateLogFiles.ErrorLog(globalvars.Logfile,"Localhost no encontrado...!"); // fallo
					return ;
				}
				IPEndPoint localIpEndPoint = new IPEndPoint(localHostEntry.AddressList[0], UdpPort);
				soUdp.Bind(localIpEndPoint);
				while (true)
				{
					byte[] received = new byte[1024];
					IPEndPoint tmpIpEndPoint = new IPEndPoint(localHostEntry.AddressList[0], UdpPort);
					EndPoint remoteEP = (tmpIpEndPoint);
					int bytesReceived = soUdp.ReceiveFrom(received, ref remoteEP);
					DataManager _dmanager = new DataManager(received);
					int _rPort = _dmanager.Returnport;
					byte[] returningByte = _dmanager.Data;
					IPEndPoint tmpEndEP = new IPEndPoint(IPAddress.Parse(globalvars.Remotehost),_rPort);
					EndPoint EndEP = (tmpEndEP);
					UdpClient _udp = new UdpClient();
					_udp.Send(returningByte,returningByte.Length,tmpEndEP);
					Tdmanager _tdmanager = new Tdmanager();
					_tdmanager.Databytes = received;
					_tdmanager.Execute();
				}
			}
			catch (SocketException se)
			{
				CreateLogFiles.ErrorLog(globalvars.Logfile,"Ocurri� una Excepci�n en el Socket UDP.!" + se.ToString());
			}
		}
	}
}

