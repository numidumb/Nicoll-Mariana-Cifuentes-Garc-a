

	// Definición de la función (SubProceso sin retorno)
	
	SubProceso mostrarMensajeSistemas(jelp)
		// Ámbito Local: Esta variable solo existe aquí
		Definir mensaje_Local Como Caracter
		mensaje <- "Iniciando sistema... Abstracción completada.";
		
		Escribir mensaje;
		
FinSubProceso

Algoritmo ejercicio_subprocesos
    Escribir "Llamando a la función por primera vez:";
	
	Escribir "Llamando a la función por segunda vez (Reutilización/DRY):";
	mostrarMensajeSistemas(jelp)
FinAlgoritmo
