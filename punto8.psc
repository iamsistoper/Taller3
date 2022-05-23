Algoritmo punto8
	
	//"El náufrago satisfecho" ofrece hamburguesas sencillas (S), dobles (D) y triples (T).
	//Las cuales tienen un costo de $14.000, $19.000 y $23.500 respectivamente.
	//La empresa acepta tarjetas de crédito con un recargo del 5% sobre la compra.
	//Suponiendo que los clientes adquieren N cantidad de hamburguesas, las cuales pueden ser de diferente tipo.
	//Realice un algoritmo para determinar cuánto deben pagar	
	
	Definir compra, tipHambur, tipdePago Como Caracter
	Definir sencilla, doble, triple Como Entero
	
	Escribir "¿Desea comprar?, escriba (s) para Si."
	Leer compra
	
	contHamburS = 0
	contHamburD = 0
	contHamburT = 0
	
	Mientras compra = "s" Hacer
		Escribir "Elija su hamburguesa, (S) Sencilla, (D) Doble, (T) Triple"
		Leer tipHambur
		
		s = 14000
		d = 19000
		t = 23500
		
		Escribir "Elija metodo de pago, (T) para Tarjeta, (E) para Efectivo"
		Leer tipdePago
		
		Si tipHambur = "s" o tipdePago = "t" Entonces
			contHamburS = (contHamburS + s)/0.5
		SiNo
			tipdePago = "e" 
			efectivo = efectivo + s			
			Si tipHambur = "e" o tipdePago = "t" Entonces
				contHamburD = (contHamburD + d)/ 0.5
			SiNo
				tipdePago = "e" 
				efectivo = efectivo + d		
				Si tipHambur = "t" o tipdePago = "t" Entonces
					contHamburT = (contHamburT + t)/ 0.5
				SiNo
					tipdePago = "n"
					efectivo = efectivo + t
				FinSi
			FinSi
		FinSi
		
		totalAPagar = contHamburS + contHamburD + contHamburT + efectivo
		
		Mostrar "¿Desea realizar otra compra? escriba (s) para Si."
		Leer compra
	FinMientras
	Mostrar "Total a pagar $", totalAPagar
FinAlgoritmo
