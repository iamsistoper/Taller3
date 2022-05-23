Algoritmo punto3
	
	//Elaborar un algoritmo que muestre los números enteros de 1 hasta N, 
	//y sus cuadrados, además calcular cuántos números cuadrados son múltiplos de tres.
	
	Definir numer, contador Como Entero
	contador = 0
	
	Escribir "Ingrese un número"
	Leer numer
	
	Para i = 1 Hasta numer Con Paso 1 Hacer
		Mostrar i " y su cuadrado es: ", i^2
		
		Si i mod 3 = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	Mostrar "La cantidad de multiplos de " numer " son: ", contador
FinAlgoritmo
