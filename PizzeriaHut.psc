Algoritmo PizzeriaHut
	definir costoAcumulado como real 
	Repetir
		escribir "Pizzeria Hut"
		escribir "Seleccione el tamaño de la pizza deseada"
		escribir "1. Personal"
		escribir  "2. Grande"
		escribir "3. Gigante"
		Leer Tamaño
		Si tamaño=1 Entonces
			costoAcumulado=80
		sino si tamaño =2 Entonces
				costoAcumulado=120
			sino si tamaño =3 Entonces
					costoAcumulado=200
				FinSi
			finsi
		FinSi         //terminamos tamaño
		escribir "Seleccione la especialidad de la pizza deseada"
		escribir "1. jamon"
		escribir  "2. peperoni"
		escribir "3. carnes"
		Leer especialidad
		si tamaño=1 y especialidad= 1 entonces 
			costoAcumulado=costoAcumulado+20
		sino si tamaño=1 y especialidad=2 entonces 
				costoAcumulado=costoAcumulado+25
			sino si tamaño=1 y especialidad=3 entonces 
					costoAcumulado=costoAcumulado+30
				FinSi
			FinSi
		finsi 
		si tamaño=2 y especialidad= 1 entonces 
			costoAcumulado=costoAcumulado+30
		sino si tamaño=2 y especialidad=2 entonces 
				costoAcumulado=costoAcumulado+40
			sino si tamaño=2 y especialidad=3 entonces 
					costoAcumulado=costoAcumulado+45
				FinSi
			FinSi
		finsi 
		si tamaño=3 y especialidad= 1 entonces 
			costoAcumulado=costoAcumulado+40
		sino si tamaño=3 y especialidad=2 entonces 
				costoAcumulado=costoAcumulado+60
			sino si tamaño=3 y especialidad=3 entonces 
					costoAcumulado=costoAcumulado+65
				FinSi
			FinSi
		finsi 
		
		
		
		escribir "el total es:" costoAcumulado
		esperar tecla
		escribir "Desea hacer otra Orden 1. Si, 2 No"
		leer continuar
		
	Hasta Que continuar=2
FinAlgoritmo 

