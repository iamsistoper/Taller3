Algoritmo punto1
	//Crear un algoritmo para determinar el precio de un pasaje
	//de ida y vuelta en avión.
	
	Definir nombre Como Caracter
	Definir dias Como Entero
	Definir distancia, precioKM, descuento Como Real
	
	precioKM = 25000
	
	Escribir "Ingrese su nombre"
	Leer nombre
	
	Escribir nombre, ", Ingrese el numero de días de estancia"
	leer dias
	
	Escribir nombre, ", Ingrese la distancia a recorrer"
	leer distancia
	
	si distancia >= 500 y distancia <= 700 y dias <= 4 Entonces
		descuento = precioKM * 10
		Mostrar "Valor pasaje: $" distancia * precioKM
		Mostrar "Descuento del 10% ", descuento
		Mostrar nombre, ", total a pagar de Ida y Vuelta es $", distancia * precioKM - descuento
	SiNo
		si distancia > 700 y distancia < 1000 y dias <= 7 Entonces
			descuento = precioKM * 20
			Mostrar "Valor pasaje: $" distancia * precioKM
			Mostrar "Descuento del 20% ", descuento
			Mostrar nombre, ", total a pagar de Ida y Vuelta es $", distancia * precioKM - descuento
		SiNo
			si distancia >= 1000 y dias >= 12 Entonces
				descuento = precioKM * 300
				Mostrar "Valor pasaje: $" distancia * precioKM
				Mostrar "Descuento del 30% ", descuento
				Mostrar nombre, ", total a pagar de Ida y Vuelta es $", distancia * precioKM - descuento
			SiNo
				Mostrar nombre, ", usted no tiene descuento"
				Mostrar "Total a pagar: $", distancia * precioKM
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
