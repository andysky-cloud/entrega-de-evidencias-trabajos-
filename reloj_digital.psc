Algoritmo reloj_digital
	definir hora, minutos, segundos como entero  
	
	hora=0
	minutos=0
	segundos=0
	
	Para hora =0 Hasta 23 Con Paso 1 Hacer
		para minutos= 0 Hasta 59 con paso 1 Hacer 
			para segundos=0 Hasta 59 con paso 1 Hacer 
				escribir hora,":",minutos,":",segundos
				Esperar 1 segundos
			FinPara
		FinPara
	FinPara
FinAlgoritmo
