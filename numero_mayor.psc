Algoritmo numero_mayor
		
		Definir n, contador Como Entero
		Definir numero, mayor Como Real
		
		Escribir "Ingrese la cantidad de números:"
		Leer n
		
		contador = 1
		
		Escribir "Ingrese un número:"
		Leer numero
		mayor = numero     
		
		Mientras contador < n Hacer
			
			Escribir "Ingrese un número:"
			Leer numero
			
			Si numero > mayor Entonces
				mayor = numero
			FinSi
			
			contador = contador + 1
			
		FinMientras
		
		Escribir "El mayor número del conjunto es: ", mayor
	
		
FinProceso

	
