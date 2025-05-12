Algoritmo ContadorDeNumerosPares
	
	definir numeroAlto como entero
	definir numeroBajo como entero
	definir numPar como entero
	
	escribir "hola bienvenido al contador de numeros pares"
	esperar tecla
	escribir "ingrese el numero maximo del ciclo"
	leer numAlto
	esperar 1 segundo
	
	Mientras numBajo<=numAlto Hacer
		numBajo=numBajo+1
		si numBajo es par entonces
			numPar<-numBajo
			esperar 2 segundos
			escribir "los numeros pares encontrados en el ciclo fueron:" NumPar
		FinSi
	Fin Mientras
	
	esperar tecla 
	escribir "Adios."
	
FinAlgoritmo
