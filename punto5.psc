Algoritmo punto5	
	Definir inversion_uno ,inversion_dos ,i como real
	
	//Para un periodo de 10 años se invierte en un fondo de capital
	//$1.000.000 en los años 1,3,5,7 y 9. 
	//$1.500.00 en los años 2,4,6,8 y 10. 
	//Calcule el valor del capital al final de los 10 años si sabemos que el interés es del 15% anual
	
	inversion_uno = 0
	inversion_dos = 0
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		si i mod 2 = 1 Entonces
			inversion_uno = inversion_uno + (1000000 * 0.15)			
		SiNo
			inversion_dos = inversion_dos + (1500000 * 0.15)			
		FinSi
	Fin Para	
	Mostrar "El valor total entre los 10 años es: $", inversion_uno + inversion_dos	
FinAlgoritmo
