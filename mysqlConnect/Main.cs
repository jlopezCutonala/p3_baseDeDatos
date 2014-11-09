using System;

namespace mysqlConnect
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			Alumnos alumnos = new Alumnos();
			alumnos.insertarRegistroNuevo("123456","Maria G");
			alumnos.editarNombreRegistro("19", "Maria G Palos");
			alumnos.mostrarTodos();
			alumnos.editarCodigoRegistro("19", "56789");
			alumnos.mostrarTodos();
			alumnos.eliminarRegistroPorId("19");
			alumnos.mostrarTodos();
		}
	}
}

