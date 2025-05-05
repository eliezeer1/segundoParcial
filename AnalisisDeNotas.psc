Algoritmo AnalisisDeNotas
	
	//aqui declaramos las variables que vamos a necesitar
	dimension notas[10] 
	definir i, aprobados, desaprobados como entero
	Definir suma, promedio, notaMax, notaMin Como Real
	
	//aqui definimos los valores
	suma <- 0
	aprobados <- 0
	desaprobados <- 0
	
	//aqui hacemos la introduccion al algoritmo 
	escribir "Bienvenido Al Programa De Analisis De Notas"
	escribir "Por favor ingrese las notas de 10 estudiantes diferentes"
	escribir "las notas ingresadas deben estar entre 0 y 20"
	esperar tecla
	
	//aqui pedimos los datos requeridos
	Para i <- 1 Hasta 10 Con Paso 1
		Repetir
			escribir "Ingresar nota del estudiante", i, ": "
			leer notas[i]
			si notas[i] < 0 O notas[i] > 20 entonces
				escribir "Recuerda que el numero de la nota debe estar entre 0 y 20"
			FinSi
		hasta que notas[i] >= 0 Y notas[i] <= 20
		suma <- suma + notas[i]
	FinPara
	
	//aqui mostramos las notas ingresadas
	escribir "estas son las notas ingresadas:"
	Para i <- 1 Hasta 10 Con Paso 1
		escribir "ESTUDIANTE", i, ": ", notas[i]
	FinPara
	
	//aqui calculamos el promedio general de la clase
	promedio <- suma / 10
	escribir ""
	escribir "Este es el promedio general de la clase:", promedio
	
	//aqui buscamos la nota maxima y la nota mínima comparada con el primer valor
	notaMax <- notas[1]
	notaMin <- notas[1]
	
	//aqui buscamos los aprobados y los desaprobados, aparte la nota mas baja, y la nota mas alta
	Para i <- 1 Hasta 10 Con Paso 1
		Si notas[i] >= 11 entonces
			aprobados <- aprobados + 1
		Sino
			desaprobados <- desaprobados + 1
		FinSi
		
		Si notas[i] > notaMax entonces
			notaMax <- notas[i]
		FinSi
		
		Si notas[i] < notaMin entonces
			notaMin <- notas[i]
		FinSi
	FinPara
	
	//aqui mostramos los resultados obtenidos
	escribir "RESULTADOS DEL ANALISIS DE LAS NOTAS ANTERIORMENTE INGRESADAS:"
	escribir "estudiantes que aprobaron (con la nota mayor que 11):" aprobados
	escribir "estudiantes que desaprobaron (con la nota menor que 11):" desaprobados
	escribir "la nota mas alta es:" notaMax
	escribir "la nota mas baja es:" notaMin
	esperar tecla
	escribir "Felicidades para los aprobados, Y Dios que ayude a los desaprobados, Adios."
	esperar tecla 
	
FinAlgoritmo
