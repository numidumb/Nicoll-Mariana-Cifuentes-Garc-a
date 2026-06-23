Algoritmo ejercicio_17
    // 1. Declarar variables principales
    Definir n_productos, i Como Entero
    Definir total_a_pagar Como Real
    total_a_pagar <- 0
    
    Escribir "Bienvenido a Mini-Market El Ahorro"
    Escribir "¿Cuántos productos diferentes lleva el cliente?:"
    Leer n_productos
    
    // 2. Definir los arreglos con el tamaño exacto ingresado por el usuario
    Dimension nombres[n_productos]
    Dimension cantidades[n_productos]
    Dimension precios[n_productos]
    Dimension subtotales[n_productos]
    
    // 3. Bloque de captura de datos (Ciclo de llenado)
    Para i <- 1 Hasta n_productos Con Paso 1 Hacer
        Escribir "--- Producto ", i, " ---"
        Escribir "Nombre del producto:"
        Leer nombres[i]
        
        Escribir "Cantidad:"
        Leer cantidades[i]
        
        Escribir "Precio unitario:"
        Leer precios[i]
        
        // Calcular el subtotal de este producto de una vez y guardarlo
        subtotales[i] <- cantidades[i] * precios[i]
        
        // Acumular en el total general
        total_a_pagar <- total_a_pagar + subtotales[i]
    FinPara
    
    // 4. Limpiar pantalla para la factura
    Limpiar Pantalla
    
    // 5. Bloque de salida (Impresión de la Factura)
    Escribir "========================================"
    Escribir "         FACTURA DE COMPRA - EL AHORRO   "
    Escribir "========================================"
    Escribir "Prod. | Cant. | P.Unit | Subtotal"
    Escribir "----------------------------------------"
    
    // Recorremos los arreglos para mostrar la información detallada
    Para i <- 1 Hasta n_productos Con Paso 1 Hacer
        Escribir nombres[i], " | ", cantidades[i], " | $", precios[i], " | $", subtotales[i]
    FinPara
    
    Escribir "----------------------------------------"
    Escribir "TOTAL A PAGAR: $", total_a_pagar
    Escribir "========================================"
    Escribir "¡Gracias por su compra!"
FinAlgoritmo