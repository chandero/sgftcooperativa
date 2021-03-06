/*
 * Creado por SharpDevelop.
 * Usuario: acruz
 * Fecha: 2007/10/12
 * Hora: 01:56 p.m.
 * 
 * Para cambiar esta plantilla use Herramientas | Opciones | Codificación | Editar Encabezados Estándar
 */

using System;
using System.IO;
using System.Text;

namespace serverTD
{
	/// <summary>
	/// Description of Logger.
	/// </summary>
	public class CreateLogFiles
	{
		
		private static string sLogFormat;
		private static string sErrorTime;

		
		public static void ErrorLog(string sPathName, string sErrMsg)
		{
			
			if (!File.Exists(sPathName)){
				FileStream fs = File.Create(sPathName);
				fs.Close();
        	}
        	try {
				StreamWriter sw = File.AppendText(sPathName);
	    		sLogFormat = DateTime.Now.ToShortDateString().ToString()+" "+DateTime.Now.ToLongTimeString().ToString()+" ==> ";
    			string sYear    = DateTime.Now.Year.ToString();
    			string sMonth    = DateTime.Now.Month.ToString();
    			string sDay    = DateTime.Now.Day.ToString();
    			sErrorTime = sYear+sMonth+sDay;
    		
	    		sw.WriteLine(sLogFormat + sErrMsg);
    			sw.Flush();
    			sw.Close();
			}
			catch (Exception e) {
          		Console.WriteLine(e.Message.ToString());			
			}
		}
	}
}
