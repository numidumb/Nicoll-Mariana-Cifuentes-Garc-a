Algoritmo ejemplo
    // Declaración del contador y el vector
    Definir M Como Entero
    Dimension vNumero[10]

    // Limpia la pantalla
    Limpiar Pantalla

    // Asignación de valores al vector
    vNumero[1] <- 20
    vNumero[2] <- 14
    vNumero[3] <- 8
    vNumero[4] <- 0
    vNumero[5] <- 5
    vNumero[6] <- 19
    vNumero[7] <- 4
    vNumero[8] <- 9
    vNumero[9] <- 34
    vNumero[10] <- 23

    // Mensaje de confirmación
    Escribir ""
    Escribir "se asignaron los números ..."
    Escribir ""
    Escribir "presione para continuar ..."
    Esperar Tecla
    Limpiar Pantalla

    // Muestra los elementos del vector
    Escribir ""
    Para M <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "el elemento en la posición ", M, " es ", vNumero[M]
    FinPara

    // Pausa antes de finalizar
    Escribir ""
    Escribir "presione para continuar ..."
    Esperar Tecla
    Limpiar Pantalla

    // Pantalla final
    Escribir ""
    Escribir "presione para continuar..."
    Esperar Tecla
    Limpiar Pantalla
FinAlgoritmo
