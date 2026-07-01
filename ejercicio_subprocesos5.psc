Proceso Principal
	
	Definir miNumero Como Entero;
	
	
	// CASO 1: Paso por Valor
	miNumero <- 10;
	
	Escribir "--- PRUEBA POR VALOR ---";
	
	Escribir "Antes de la función: ", miNumero;
	
	modificarPorValor(miNumero);
	
	// La variable original permanece intacta
	Escribir "Después de la función: ", miNumero;
	
	
	Escribir "";
FinProceso
