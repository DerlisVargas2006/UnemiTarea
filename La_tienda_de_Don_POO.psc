Proceso Menu_Principal
    Definir opcion Como Entero
	
    Repetir
        Escribir "======== MENÚ DE FUNCIONES ========"
        Escribir "1. Calculadora de vuelto"
        Escribir "2. Conversor de Kilos a Libras"
        Escribir "3. Cálculo de descuento"
        Escribir "4. Cálculo de IVA y descuento"
        Escribir "5. Clasificación por edad"
        Escribir "6. Par, impar y múltiplo de 10"
        Escribir "7. Evaluación de puntuación escolar"
        Escribir "8. Verificar múltiplos de 3, 9 y 12"
        Escribir "9. Cálculo de propina por nivel de servicio"
        Escribir "10. Clasificador de monto de compra"
        Escribir "11. Positivo, negativo o neutro"
        Escribir "12. Verificar si puede entrar a la tienda"
        Escribir "13. Cálculo de cambio con billetes"
        Escribir "14. Mostrar día de la semana"
        Escribir "15. Clasificar precio unitario"
        Escribir "16. Verificar año bisiesto"
        Escribir "17. Validar tiempo (horas y minutos)"
        Escribir "18. Verificar si un número es triple de otro"
        Escribir "19. Saludo personalizado"
        Escribir "20. Detección de vocal o consonante"
        Escribir "21. Comparar nombres"
        Escribir "22. Verificar mayúsculas/minúsculas"
        Escribir "23. Combinar nombre y apellido"
        Escribir "24. Contar caracteres de un texto"
        Escribir "25. Repetir texto N veces"
        Escribir "26. Verificar palabra palíndroma"
        Escribir "27. Contar vocales en texto"
        Escribir "28. Reemplazar palabra en texto"
        Escribir "29. Convertir texto a mayúsculas"
        Escribir "30. Salir"
        Escribir "==================================="
        Escribir "Ingrese una opción:"
        Leer opcion
		
        Segun opcion Hacer
            1: 
				calculadora_de_vuelto()
            2: 
				Conversor_Kilos_a_Libras()
            3: 
				Calculo_de_Descuento()
            4: 
				Calculo_IVA()
            5: 
				Pedir_Edad()
            6: 
				Numero_Par_Impar_Multiplo_10()
            7:
				Puntuacion_Escolar()
            8:
				Pedir_Numero()
            9: 
				Nivel_de_Servicio()
            10: 
				Clasificador_Monto_Compra()
            11: 
				Numero_Negativo_o_Positivo_o_Neutro()
            12:
				Pedir_Edad_Adulta()
            13:
				Calculo_De_Cambio()
            14: 
				Mostrar_Dia()
            15:
				Comparar_Precio()
            16: 
				Anio_Bisiesto()
            17: 
				Calcular_El_Tiempo()
            18: 
				Verificar_Triple()
            19:
				Saludo_Personalizado()
            20:
				Deteccion_Vocal_o_Consonante()
            21:
				Comparar_Nombres()
            22:
				Verificar_Mayusculas()
            23:
				Combinar_Nombre_Apellido()
            24:
				Contar_Caracteres()
            25:
				Repetir_Texto()
            26:
				Verificar_Palindromo()
            27:
				Contar_Vocales()
            28:
				Reemplazar_Palabra()
            29:
				Convertir_Mayusculas()
            30:  Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción inválida. Intente nuevamente."
        FinSegun
		
        Escribir "" // Línea vacía para separar cada ciclo
		
    Hasta Que opcion = 30
FinProceso


//Costo (Leer) = 0
// Dinero (Leer) = 0
// Si el vuelto no alcanza Entonces avisar
// Calcular el vuelto (dinero - costo)
//SiNo
// Mostrar el mensaje "el dinero no alcanza"
Funcion calculadora_de_vuelto
	Definir Costo, Dinero,  vuelto Como Real
	
	Escribir "Ingrese costo del producto:"; leer Costo
	Escribir "Ingrese el dinero recibido:"; leer Dinero
	
	Si Dinero >= costo entonces 
		Vuelto <- Dinero - costo
		Escribir "el vuelto es:", Vuelto
		
		Escribir "El dinero no alcanza para el producto:";
	FinSi
	Si Dinero <= costo entonces
		Escribir "El dinero alcanza para el producto"
	FinSi
	
	
FinFuncion
//Libras (Calcular) = 0.4536g
//Kilogramos (Calcular) = 1000lb
//Transformar de libras a kilogramos y viceversa
//Calculadora de kilos


Funcion Conversor_Kilos_a_Libras
	Definir Libras, Kilogramos Como Real
	
	Escribir "Ingrese la cantidad en Libras:"; leer Libras
	Kilogramos <- (Libras * 0.4536)
	Escribir "Equivale a:", Kilogramos "Kilogramos"
FinFuncion
// Descuento_1 (Asignar) = 0.00   // 0% de descuento
// Descuento_2 (Asignar) = 0.05   // 5% de descuento
// Descuento_3 (Asignar) = 0.10   // 10% de descuento
// Calcular precio final aplicando cada descuento



Funcion Calculo_de_Descuento
	definir descuento_1, descuento_2, descuento_3 Como Real
	definir precio_final Como Real
	
	Escribir "Ingrese el precio de la compra:"
	Leer precio_final
	
	descuento_1 <- precio_final * (1 - 0.00)
	descuento_2 <- precio_final * (1 - 0.05)
	descuento_3 <- precio_final * (1 - 0.10)
	
	Escribir "Precio sin descuento: ", descuento_1
	Escribir "Precio con 5% de descuento: ", descuento_2
	Escribir "Precio con 10% de descuento: ", descuento_3
	
	Escribir "resultado final:", precio_final
	
	
FinFuncion
// IVA (Asignar) = 0.15
// PrecioFinal (Leer) = 0
// Descuento (Asignar) = 0.30
//PrecioConIVA (Leer) = 0
// Calcular precio con IVA incluido
// Aplicar descuento del 30% al precio con 
Funcion Calculo_IVA 
		Definir IVA, Precio, PrecioConIVA, PrecioFinal, Descuento Como Real
		
		Escribir "Ingrese el precio sin IVA:"
		Leer Precio
		
		IVA <- Precio * 0.15
		PrecioConIVA <- Precio + IVA
		Descuento <- 0.30
		PrecioFinal <- PrecioConIVA * (1 - Descuento)
		
		Escribir "Precio con IVA: ", PrecioConIVA
		Escribir "Precio final con 30% de descuento: ", PrecioFinal


	//Mostrar resultado
	
FinFuncion

// Edad (Leer) = 0
// Niño: si edad >= 0 y <= 12
// Joven: si edad >= 13 y <= 17
// Adulto: si edad >= 18 y <= 64
// Adulto mayor: si edad >= 65
// Mostrar mensaje según el grupo de edad

Funcion Pedir_Edad
	Definir Edad, Niño, Joven, Adulto, Adulto_mayor  Como entero 
	
	Escribir "Ingrese la Edad:"
	Leer Edad
	
	Si Edad >= 0 Y Edad <= 12 Entonces
		Escribir "Es un niño."
	SiNo
		Si Edad >= 13 Y Edad <= 17 Entonces
			Escribir "Es un joven."
		SiNo
			Si Edad >= 18 Y Edad <= 64 Entonces
				Escribir "Es un adulto."
			SiNo
				Si Edad >= 65 Entonces
					Escribir "Es un adulto mayor."
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

//Pedir numero
//Decir si num0 es par, impar o multiplo de 10
//Calcular el resto para saber si es múltiplo de 10 (sin usar mod)
//Mostrar resultados
Funcion Numero_Par_Impar_Multiplo_10
    Definir num0, resto Como Entero
	
    Escribir "Ingrese el número:"
    Leer num0
	
    // Verificar si es par
    Si num0 mod 2 = 0 Entonces
        Escribir "Es par"
    Sino
        Escribir "Es impar"
    FinSi
	
    // Calcular módulo 10 manualmente
    resto <- num0 - trunc(num0 / 10) * 10
	
    // Verificar si es múltiplo de 10
    Si resto = 0 Entonces
        Escribir "Es múltiplo de 10"
    Sino
        Escribir "No es múltiplo de 10"
    FinSi

	
	
FinFuncion

// PEDIR PUNTUACIÓN (del 1 al 10)
// Si puntuación >= 1 y <= 4 -> "Malo"
// Si puntuación = 5 o 6     -> "Regular"
// Si puntuación = 7 u 8     -> "Bueno" 
// Si puntuación = 9 o 10    -> "Excelente"
// Mostrar resultado

Funcion Puntuacion_Escolar
	Definir puntuacion Como Entero
	Escribir "Ingrese su puntuacion:"; Leer puntuacion
	
	
	Si puntuacion >= 1 Y puntuacion <= 4 Entonces
		Escribir "Malo"
	Sino
		
		Si puntuacion = 5 O puntuacion = 6 Entonces
			Escribir "Regular"
		Sino
			Si puntuacion = 7 O puntuacion = 8 Entonces
				Escribir "Bueno"
			Sino
				Si puntuacion = 9 O puntuacion = 10 Entonces
					Escribir "Excelente"
				Sino
					Escribir "Puntuación inválida"
				
				FinSi
			    FinSi
		        FinSi
	            FinSi
	

FinFuncion


// Verificador de múltiplos de 3, 9 o 12
// 1. Pedir un número al usuario
// 2. Verificar si numero1 es múltiplo de 3       -> si (numero1 mod 3 = 0) escribir "Es múltiplo de 3"
// 3. Verificar si numero1 es múltiplo de 9       -> si (numero1 mod 9 = 0) escribir "Es múltiplo de 9"
// 4. Verificar si numero1 es múltiplo de 12      -> si (numero1 mod 12 = 0) escribir "Es múltiplFo de 12"
// 5. Si no es múltiplo de ninguno        -> mostrar mensaje "No es múltiplo de 3, 9 ni 12"

Funcion Pedir_Numero
	Definir numero1 Como Entero 
	Definir es3, es9, es12 Como Logico
	
	Escribir "Ingrese el numero:"
	Leer numero1
	
	es3 <- FALSO
	es9 <- FALSO
	es12 <- FALSO
	
	Si numero1 mod 3 = 0 Entonces
		Escribir "Es múltiplo de 3"
		es3 <- VERDADERO
	SiNo
		Escribir "No es múltiplo de 3"
	FinSi
	
	Si numero1 mod 9 = 0 Entonces
		Escribir "Es múltiplo de 9"
		es9 <- VERDADERO
	SiNo
		Escribir "No es múltiplo de 9"
	FinSi
	
	Si numero1 mod 12 = 0 Entonces
		Escribir "Es múltiplo de 12"
		es12 <- VERDADERO
	SiNo
		Escribir "No es múltiplo de 12"
	FinSi
	
	Si es3 Y es9 Y es12 Entonces
		Escribir "¡Es múltiplo de 3, 9 y 12!"
	SiNo
		Si NO (es3 O es9 O es12) Entonces
			Escribir "No es múltiplo de 3, 9 ni 12"
		FinSi
	FinSi
FinFuncion

// 1. Pedir valor de la cuenta
// 2. Pedir nivel de servicio (bueno o excelente)
// 3. Si servicio es bueno ? calcular propina del 10%
// 4. Si servicio es excelente ? calcular propina del 15%
// 5. Mostrar el monto de la propina y el total a pagar

Funcion Nivel_de_Servicio
	Definir Servicio Como Cadena
	Definir Valor_Cuenta, Propina, Total_Pagar Como Real
	
	Escribir "Ingrese el Valor de su cuenta:"
	Leer  Valor_Cuenta
	
    Escribir "¿Cómo fue el servicio? (bueno/excelente):"
	Leer Servicio
	
	Si Servicio = "bueno" Entonces
        Propina <- Valor_Cuenta * 0.10
    Sino
        Si Servicio = "excelente" Entonces
            Propina <- Valor_Cuenta * 0.15
        Sino
			Propina <- 0
        FinSi
    FinSi
	
	Total_Pagar <- Valor_Cuenta + Propina
	Escribir "El valor de la propina es:", Propina
	Escribir "El total a pagar es: ", Total_Pagar
	
FinFuncion

// PEDIR MONTO DE COMPRA
// COMPRA_BAJA (asignar) = monto < 10       ? "Compra baja"
// COMPRA_MEDIA (asignar) = 10 <= monto <= 30  ? "Compra media"
// COMPRA_ALTA (asignar) = monto > 30       ? "Compra alta"
// MOSTRAR RESULTADO DE LA CATEGORÍA

Funcion Clasificador_Monto_Compra
    Definir Compra Como Real
	
    Escribir "Ingrese su monto:"
    Leer Compra
	
    Si Compra < 10 Entonces
        Escribir "Su compra es baja"
    Sino
        Si Compra >= 10 Y Compra <= 30 Entonces
            Escribir "Su compra es media"
        Sino
            Escribir "Su compra es alta"
        FinSi
    FinSi
FinFuncion


// Pedir un número al usuario
// Si el número > 0, entonces:
//     Mostrar "Es positivo"
//     Calcular y mostrar el doble del número
// Si el número < 0, entonces:
//     Mostrar "Es negativo"
//     Convertirlo a positivo y mostrarlo
// Si el número = 0, entonces:
//     Mostrar "El número es neutro"

Funcion Numero_Negativo_o_Positivo_o_Neutro
	Definir num Como Entero
	
	Escribir "Ingrese el número:" 
	Leer num
	
	Si num < 0 Entonces
		Escribir "Es negativo"
		Escribir "Convertido a positivo:", -num
	FinSi
	
	Si num > 0 Entonces
		Escribir "Es positivo"
		Escribir "El doble es:", num * 2
	FinSi
	
	Si num = 0 Entonces
		Escribir "Es neutro"
	FinSi
FinFuncion

//Pedir edad para entrar a la tienda
//Pedir edad al usuario.
//Pedir dinero disponible al usuario.
//Verificar si tiene más de 18 años.
//Verificar si tiene al menos $1.
//Si cumple ambas condiciones, mostrar mensaje: "Puede entrar a la tienda".
//Si no cumple alguna, mostrar mensaje: "No puede entrar a la tienda".

Funcion Pedir_Edad_Adulta
    Definir edad Como Entero
	Definir Dinero como Real
	
    Escribir "Ingrese su edad:"
    Leer edad
	
    Escribir "Ingrese su dinero disponible:"
    Leer dinero
	
    Si edad > 18 Y dinero >= 1 Entonces
        Escribir "Puede ingresar"
    Sino
        Escribir "No puede ingresar"
    FinSi
FinFuncion

	
	


// 1. Pedir al usuario el valor del vuelto
// 2. Calcular cuántos billetes de $10 se pueden usar (vuelto div 10)
// 3. Calcular cuántos billetes de $5 se necesitan para el resto (resto div 5)
// 4. Mostrar cantidad de billetes de $10 y $5
// Variables:
// vuelto (leer)
// b10 (calcular) = vuelto div 10
// resto (calcular) = vuelto mod 10
// b5 (calcular) = resto div 5

Funcion Calculo_De_Cambio
    Definir vuelto, b10, b5, resto Como Entero
    
    Escribir "Ingrese el valor del vuelto:"
    Leer vuelto
    
    Si vuelto mod 5 <> 0 Entonces
        Escribir "No se puede dar vuelto exacto con billetes de $10 y $5"
    Sino
        b10 <- trunc(vuelto / 10)
        resto <- vuelto mod 10
        b5 <- trunc(resto / 5)
        
        Escribir "Billetes de $10: ", b10
        Escribir "Billetes de $5: ", b5
    FinSi
FinFuncion

// Pedir número del 1 al 7 (Leer Dia)
// Lunes (Asignar) = 1
// Martes (Asignar) = 2
// Miércoles (Asignar) = 3
// Jueves (Asignar) = 4
// Viernes (Asignar) = 5
// Sábado (Asignar) = 6
// Domingo (Asignar) = 7
// Validar si el número está entre 1 y 7
// Mostrar el nombre del día correspondiente
// Si el número no es válido, mostrar un mensaje de error


Funcion Mostrar_Dia
	Definir Dia Como Entero
	
	Escribir "Ingrese un número del 1 al 7:"
	Leer Dia
	
	Si Dia = 1 Entonces
		Escribir "El día es Lunes"
	SiNo
		Si Dia = 2 Entonces
			Escribir "El día es Martes"
		SiNo
			Si Dia = 3 Entonces
				Escribir "El día es Miércoles"
			SiNo
				Si Dia = 4 Entonces
					Escribir "El día es Jueves"
				SiNo
					Si Dia = 5 Entonces
						Escribir "El día es Viernes"
					SiNo
						Si Dia = 6 Entonces
							Escribir "El día es Sábado"
						SiNo
							Si Dia = 7 Entonces
								Escribir "El día es Domingo"
							SiNo
								Escribir "Número inválido. Debe ser del 1 al 7."
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
 FinFuncion
 // Precio_Unitario (Leer) = 0
 // Si Precio_Unitario < 10 -> "Económico"
 // Si Precio_Unitario >= 10 y <= 50 -> "Regular"
 // Si Precio_Unitario > 50 -> "Caro"
 // Mostrar mensaje según el rango de precio
 Funcion Comparar_Precio
	 Definir Precio_Unitario como Entero
	 
	 Escribir "Ingrese Precio Unitario:"
	 Leer Precio_Unitario
	 
	 Si Precio_Unitario < 10 Entonces
		 Escribir "El precio unitario es Económico"
	 SiNo
		 Si Precio_Unitario <= 50 Entonces
			 Escribir "El precio unitario es Regular"
		 SiNo
			 Escribir "El precio unitario es Caro"
		 FinSi
	 FinSi


FinFuncion


// Año (Leer) = 0
// Es bisiesto si:
//     (Año mod 4 = 0) y (Año mod 100 <> 0) -> (Asignar) = Verdadero
//     o (Año mod 400 = 0) -> (Asignar) = Verdadero
// Si no se cumple ninguna -> (Asignar) = Falso
// Mostrar si el año es bisiesto o no

Funcion Anio_Bisiesto
	Definir Anio Como Entero
	Escribir "Ingrese el año:"
	Leer Anio
	
	Si (Anio MOD 4 = 0 Y Anio MOD 100 <> 0) O (Anio MOD 400 = 0) Entonces
		Escribir "El año es bisiesto"
	SiNo
		Escribir "El año NO es bisiesto"
	FinSi

	
FinFuncion

//Horas (Leer) = 0
//Minutos (Leer) = 0
//Horas = 60 minutos
//Minutos 60 segundos
//Calcular usando Mod

Funcion Calcular_El_Tiempo
	Definir Horas, Minutos Como Entero
	
	Escribir "Ingrese la cantidad de horas:"
	Leer Horas
	
	Escribir "Ingrese la cantidad de minutos:"
	Leer Minutos
	
	Si (Horas MOD 1 = 0 Y Minutos MOD 60 = 0) Entonces
		Escribir "La hora es exacta y los minutos están bien ajustados."
	Sino
		Escribir "Los valores no están en múltiplos adecuados."
	FinSi
FinFuncion



//Numero1 (Calcular) = 0
//Numero2 (Calcular) = 0
//Triple (Asignar) = 3
//Verificar si el primer numero es triple del segundo numero

Funcion Verificar_Triple
	Definir Numero1, Numero2, Triple Como Entero
	
	Escribir "Ingrese el primer número:"
	Leer Numero1
	
	Escribir "Ingrese el segundo número:"
	Leer Numero2
	
	Triple <- Numero1 * 3
	
	Si Numero2 = Triple Entonces
		Escribir "El segundo número SÍ es el triple del primero."
	Sino
		Escribir "El segundo número NO es el triple del primero."
	FinSi
FinFuncion


Funcion resultado <- Evaluar_Riesgo_Por_Sintomas
	
    Definir fiebre, dificultad_respirar, dolor_pecho, resultado Como Cadena
	
    Escribir "¿Tiene fiebre? (SI/NO):"
    Leer fiebre
	
    Escribir "¿Tiene dificultad para respirar? (SI/NO):"
    Leer dificultad_respirar
	
    Escribir "¿Tiene dolor en el pecho? (SI/NO):"
    Leer dolor_pecho
	
    // Convertimos a mayúsculas para evitar errores por minúsculas
    fiebre <- Mayusculas(fiebre)
    dificultad_respirar <- Mayusculas(dificultad_respirar)
    dolor_pecho <- Mayusculas(dolor_pecho)
	
    // Evaluamos si todos son "SI"
    Si fiebre = "SI" Y dificultad_respirar = "SI" Y dolor_pecho = "SI" Entonces
        resultado <- "Alto riesgo: Derivar a emergencia"
    Sino
        resultado <- "Riesgo bajo o medio"
    FinSi
	
FinFuncion

Funcion Clasificar_Presion_Arterial(presion_sistolica)
	
    Definir clasificacion Como Cadena
	
    Si presion_sistolica < 90 Entonces
        clasificacion <- "Presión baja"
    Sino
        Si presion_sistolica >= 90 Y presion_sistolica <= 120 Entonces
            clasificacion <- "Presión normal"
        Sino
            Si presion_sistolica >= 121 Y presion_sistolica <= 139 Entonces
                clasificacion <- "Prehipertensión"
            Sino
                clasificacion <- "Hipertensión"
            FinSi
        FinSi
    FinSi
	
FinFuncion

Funcion Mostrar_Saludo()
    Definir nombre Como Cadena
    Escribir "Ingrese su nombre:"
    Leer nombre
    Escribir "¡Hola, ", nombre, "!"
FinFuncion

Funcion Es_Vocal()
    Definir letra Como Caracter
    Escribir "Ingrese una letra:"
    Leer letra
    letra <- Minusculas(letra)
    Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
        Escribir "Es una vocal"
    Sino
        Escribir "No es una vocal"
    FinSi
FinFuncion

Funcion Es_Consonante()
    Definir letra Como Caracter
    Escribir "Ingrese una letra:"
    Leer letra
    letra <- Minusculas(letra)
    Si letra <> "a" Y letra <> "e" Y letra <> "i" Y letra <> "o" Y letra <> "u" Entonces
        Escribir "Es una consonante"
    Sino
        Escribir "No es una consonante"
    FinSi
FinFuncion

Funcion Comparar_Nombres()
    Definir nombre1, nombre2 Como Cadena
    Escribir "Ingrese el primer nombre:"
    Leer nombre1
    Escribir "Ingrese el segundo nombre:"
    Leer nombre2
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales"
    Sino
        Escribir "Los nombres son diferentes"
    FinSi
FinFuncion

Funcion Verificar_Mayuscula_Minusc()
    Definir letra Como Caracter
    Escribir "Ingrese una letra:"
    Leer letra
    Si letra = Mayusculas(letra) Entonces
        Escribir "Es una letra mayúscula"
    Sino
        Escribir "Es una letra minúscula"
    FinSi
FinFuncion

Funcion Mostrar_Nombre_Completo()
    Definir nombre, apellido Como Cadena
    Escribir "Ingrese su nombre:"
    Leer nombre
    Escribir "Ingrese su apellido:"
    Leer apellido
    Escribir "Nombre completo: ", nombre, " ", apellido
FinFuncion

Funcion Verificar_Longitud_Palabra()
    Definir palabra Como Cadena
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    Si Longitud(palabra) > 6 Entonces
        Escribir "La palabra es larga."
    Sino
        Escribir "La palabra es corta."
    FinSi
FinFuncion

Funcion Contar_y_Convertir_Mayusculas()
    Definir frase Como Cadena
    Escribir "Ingrese una frase:"
    Leer frase
	
    Escribir "La frase en mayúsculas es: ", Mayusculas(frase)
    Escribir "La cantidad de caracteres es: ", Longitud(frase)
FinFuncion
