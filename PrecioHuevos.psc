Algoritmo PrecioHuevos
		
		Definir n, i Como Entero
		Definir peso, altura, huevos Como Real
		Definir calidad, sumaCalidad, promedio, precio Como Real
		
		sumaCalidad = 0
		
		Escribir "Ingrese la cantidad de gallinas:"
		Leer n
		
		Para i = 1 Hasta n Con Paso 1 Hacer
			
			Escribir "Gallina ", i
			
			Escribir "Ingrese el peso de la gallina:"
			Leer peso
			
			Escribir "Ingrese la altura de la gallina:"
			Leer altura
			
			Escribir "Ingrese el numero de huevos que pone:"
			Leer huevos
			
			calidad = (peso * altura) / huevos
			
			sumaCalidad = sumaCalidad + calidad
			
		FinPara
		
		promedio = sumaCalidad / n
		
		//Determinar precio según tabla
		Si promedio >= 15 Entonces
			precio = 1.2 * promedio
		Sino
			Si promedio > 8 Entonces
				precio = 1.0 * promedio
			Sino
				precio = 0.8 * promedio
			FinSi
		FinSi
		
		Escribir "El promedio de calidad es: ", promedio
		Escribir "El precio sugerido por kilo de huevo es: ", precio
		
FinProceso


