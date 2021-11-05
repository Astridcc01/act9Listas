Algoritmo Actividad_1
	
	Definir T  ,i Como Entero
	definir lista Como Caracter
	
	Escribir "tamaño de lista : "
	leer T  // tamaño
	Dimension lista[T]  // ciudades
	
	
	Escribir"introduce las ",T," ciudades : "
	para i=0 hasta T-1 Hacer
		leer lista[i]   //cuardar las 'T ' ciudades
	FinPara
	
	Para i=0 hasta T-1 Hacer 
		escribir "----","(",lista[i],") "
		Escribir Sin Saltar Mayusculas(Subcadena(lista[i],0,1)) //primeras dos letras en mayusculas
		escribir "       longitud : ",Longitud(lista[i])   // nuemros de letras de la ciudad
	FinPara
	
	
	
FinAlgoritmo
