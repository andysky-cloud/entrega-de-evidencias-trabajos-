Algoritmo censo_estudios
	Definir primaria, secundaria, tecnica, profesional,postgrado, total, opcion Como Entero
	Definir porcentaje Como Real
	definir enter Como Caracter
	primaria=0
	secundaria=0
	tecnica=0
	profesional=0
	Postgrado=0
	
	Repetir
		Limpiar Pantalla
		Escribir "CENSO ESTUDIO 2025"
		Escribir ""
		Escribir "1. Primaria"
		Escribir "2. Secundaria"
		Escribir "3. Tecnica"
		Escribir "4. Profesional"
		Escribir "5. Postgrado"
		Escribir "6. Salir"
		Escribir ""
		Escribir "ingrese opcion"
		leer opcion 
		Segun opcion hacer
			1: primaria = primaria + 1
				Escribir "Se ah regristrado la opcion correctamente"
				escribir "Presione enter para continuar"
				Leer Enter 
			2: secundaria = secundaria + 1
				Escribir "Se ah regristrado la opcion correctamente"
				escribir "Presione enter para continuar"
				Leer Enter 
			3: Tecnica = Tecnica + 1
				Escribir "Se ah regristrado la opcion correctamente"
				escribir "Presione enter para continuar"
				Leer Enter 
			4: profesional = profesional + 1
				Escribir "Se ah regristrado la opcion correctamente"
				escribir "Presione enter para continuar"
				Leer Enter 
			5: Postgrado = Postgrado + 1
				Escribir "Se ah regristrado la opcion correctamente"
				escribir "Presione enter para continuar"
				Leer Enter 
	        6: escribir "Se van a mostrar los ressultados"
		    De Otro Modo:
				Escribir "seleccione opcion salida"
		FinSegun
	Hasta Que opcion= 6 
	total= primaria+secundaria+tecnica+profesional+Postgrado
	Escribir "El total de encuestados fue de ",total 
	porcentaje= (primaria/total) * 100
	Escribir "El ", porcentaje, " % tiene estudios de primaria"
	porcentaje= (secundaria/total) * 100
	Escribir "El ", porcentaje, " % tiene estudios de secundaria"
	porcentaje= (tecnica/total) * 100
	Escribir "El ", porcentaje, " % tiene estudios de tecnica"
	porcentaje= (profesional/total) * 100
	Escribir "El ", porcentaje, " % tiene estudios de profesional"
	porcentaje= (Postgrado/total) * 100
	Escribir "El ", porcentaje, " % tiene estudios de Postgrado"

	
FinAlgoritmo
