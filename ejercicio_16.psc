Algoritmo ejercicio_16
    
    // Limpia la pantalla para iniciar el programa
    Limpiar Pantalla

    // Mensaje de bienvenida
    Escribir ""
    Escribir "captura de números .."
    Escribir ""

    // Solicita la cantidad de números que se van a capturar
    Definir cantNumeros Como Entero
    Escribir "¿cuántos números quieres capturar? " Sin Saltar
    Leer cantNumeros

    Escribir ""

    // Declara el contador y crea el vector según la cantidad indicada
    Definir M Como Entero
    Dimension vNumero[cantNumeros]

    // Informa al usuario que comenzará la captura de datos
    Escribir ""
    Escribir "captura de números ..."
    Escribir ""
    Escribir "presione una tecla para continuar ..."
    Esperar Tecla

    Escribir ""

    // Bucle para capturar cada número y almacenarlo en el vector
    Para M <- 1 Hasta cantNumeros Con Paso 1 Hacer
        Escribir "¿cuál es el elemento en la posición ", M, "? " Sin Saltar
        Leer vNumero[M]
    FinPara

    Escribir ""

    // Muestra mensaje antes de visualizar los datos almacenados
    Escribir "los números capturados son ..."
    Escribir ""
    Escribir "presione una tecla para continuar ..."
    Esperar Tecla

    Escribir ""

    // Recorre el vector y muestra cada elemento almacenado
    Para M <- 1 Hasta cantNumeros Con Paso 1 Hacer
        Escribir "el elemento en la posición ", M, " es ", vNumero[M]
    FinPara

    Escribir ""

    // Pausa final antes de terminar el programa
    Escribir "presione una tecla para continuar ..."
    Esperar Tecla

    // Limpia la pantalla al finalizar
    Limpiar Pantalla

FinAlgoritmo
