Algoritmo Actividad_3
	
	Definir num , dato Como Entero
	
	num = azar(10)
	
	Escribir num
	
	Escribir "introduzca numero hasta adivinar : "
	Repetir
		Leer dato
		
		si dato <>num Entonces
		Escribir "has fallado intentelo de nuevo."
		FinSi
	Mientras Que dato <>num   
	
	Escribir "has acertado!!"
	
FinAlgoritmo
