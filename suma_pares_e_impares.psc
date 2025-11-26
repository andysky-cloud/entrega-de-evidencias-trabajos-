Algoritmo suma_pares_e_impares
	Definir num, suma_impares, suma_pares Como Entero
	
    suma_pares = 0
    suma_impares = 0
	
    Mientras num = 0 Hacer
		Escribir "Digite un numero entero"
		leer num
        si num MOD 2 = 0 Entonces
            suma_pares = suma_pares + num
			sino
				suma_impares = suma_impares + num
			Finsi
		FinMientras
		
		
		escribir "La suma de los números pares es: ", suma_pares
		escribir "La suma de los números impares es: ", suma_impares
	
FinAlgoritmo
