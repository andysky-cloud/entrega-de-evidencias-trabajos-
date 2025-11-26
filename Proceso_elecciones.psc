Algoritmo Proceso_elecciones
		
		Definir votos1, votos2, votos3, blancos, opcion, votantes Como Entero
		Definir entrada, clave Como Cadena
		Definir cerrar Como Logico
		
		votos1 = 0
		votos2 = 0
		votos3 = 0
		blancos = 0
		votantes = 0
		cerrar = Falso
		
		Mientras votantes < 50 Y cerrar = Falso Hacer
			Escribir "MENU ELECCIONES 2024"
			Escribir "1. Candidato Uno"
			Escribir "2. Candidato Dos"
			Escribir "3. Candidato Tres"
			Escribir "4. Voto en Blanco"
			Escribir "Digite su opción (1-4) o escriba 5 para cerrar: "
			Leer entrada
			
			Si entrada = "5" Entonces
				Escribir "Ingrese clave de cierre:"
				Leer clave
				
				Si clave = "12345" Entonces
					cerrar = Verdadero
				Sino
					Escribir "Clave incorrecta. Continúan las elecciones."
				FinSi
				
			Sino
				
				Mientras opcion < 1 O opcion > 4 Hacer
					Escribir "Opción inválida. Ingrese un número entre 1 y 4:"
					Leer opcion
				FinMientras
				
				Segun opcion Hacer
					1: votos1 = votos1 + 1
					2: votos2 = votos2 + 1
					3: votos3 = votos3 + 1
					4: blancos = blancos + 1
				FinSegun
				
				votantes = votantes + 1
				
			FinSi
			
		FinMientras
		
		Escribir "RESULTADOS FINALES"
		Escribir "Personas que votaron: ", votantes
		Escribir "Candidato Uno: ", votos1
		Escribir "Candidato Dos: ", votos2
		Escribir "Candidato Tres: ", votos3
		Escribir "Votos en Blanco: ", blancos
		
FinProceso
