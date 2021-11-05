Funcion x=total(n1,n2)  // funcion que devuelve el total de las operaciones
	Definir x Como Real
	definir op Como caracter
	
	Escribir ""
	Escribir "que desea hacer ??"
	Escribir "suma(s) , resta(r) , division(d) , multiplicacion(m)"
	leer op
	
	Segun op Hacer
		Caso 's': x=n1+n2
			
		Caso 'r': x=n1-n2
			
		Caso 'd': x=n1/n2
		Caso 'm': x=n1*n2
			
	FinSegun
	
FinFuncion


Algoritmo Actividad_2
	Definir  ne Como Entero
	Definir nd , t  Como Real
	definir tx Como Caracter
	
	
	Escribir "Dime el numero entero "
	Leer ne 
	Escribir "Dime el decimal "
	Leer nd
	

	t=total(ne , nd) //se llama a la funcion total
	
	
	tx=convertirATexto(t) //lo convierto en texto
	
	Escribir "el total es : ",Subcadena(tx,0,4)
	
FinAlgoritmo
