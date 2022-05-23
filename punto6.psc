Algoritmo punto6
	
	//Se tienen dos arreglos A y B de N elementos. Partiendo de los dos vectores, elaborar un algoritmo que forme tres nuevos vectores.
	//El primero con la suma de los elementos respectivos, 
	//el otro con el producto 
	//el último con la suma de sus cuadrados.

	
	Definir i, vectorA, vectorB, numer Como Entero
	Definir sumavectores, multiplicacionvectores, sumacuadrados Como Real
	
	Escribir "Ingrese el tamaño del vector"
	Leer numer
	Dimension vectorA[1]
	Dimension vectorB[1]
	
	Para i = 0 Hasta numer - 1 Con Paso 1 Hacer
		Escribir "Ingrese el valor del VectorA en la posición: ", i
		Leer vectorA[1]
		Mostrar ""
	FinPara
	
	Para i = 0 Hasta numer - 1 Con Paso 1 Hacer
		Escribir "Ingrese el valor del VectorB en la posición: ", i
		Leer vectorB[1]
		Mostrar ""
	FinPara
	
	Para i = 0 Hasta numer - 1 Con Paso 1 Hacer
		sumavectores = vectorA[1] + vectorB[1]
		Mostrar "En la posición " i ", la suma de los vectores es igual a: ", sumavectores
	FinPara
	
	Para i = 0 Hasta numer - 1 Con Paso 1 Hacer
		multiplicacionvectores = vectorA[1] * vectorB[1]
		Mostrar "En la posición " i ", la multiplicación de los vectores es igual a: ", multiplicacionvectores
	FinPara
	
	Para i = 0 Hasta numer - 1 Con Paso 1 Hacer
		sumacuadrados = vectorA[1]^2 + vectorB[1]^2
		Mostrar "En la posición " i ", la suma de los cuadrados es igual a: ", sumacuadrados (vectorA[1] + vectorB[1])
	FinPara
FinAlgoritmo
