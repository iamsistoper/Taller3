Algoritmo punto2
	
	//Un proveedor de equipos de c�mputo ofrece descuentos en tres productos:
		//Si el producto es un computador de escritorio que cueste $1.000.000 o m�s, se le har� un descuento de 10%.
		//Si el producto es un celular que cueste entre $500.000 y $1.000.000, el descuento ser� de 5%.
		//Si el producto es una c�mara de seguridad de cualquier valor, se le har� un descuento del 3%.
	//Determinar cu�nto pagar� el cliente, con un IVA incluido del 19%.

	
	Definir productos, precio, iva, descuento, total Como Real
	
	Escribir "�Qu� producto desea comprar?"
	Mostrar "" //espacio	
	Escribir "Seleccione (1) si desea comprar un Computador"
	Escribir "Seleccione (2) si desea comprar un Celular"
	Escribir "Seleccione (3) si desea comprar una Camara de Seguridad"
	Leer productos
	
	Escribir "Ingrese el precio del producto:"
	Leer precio
	
	// asignaci�n de valores
	iva = precio * 0.19
	total = precio - descuento
	
	Segun productos Hacer
		caso 1:
			descuento = precio * 0.10
			Escribir "Descuento del 10%: $", descuento
			Escribir "IVA a pagar: $", iva
			Mostrar "" //espacio
			Mostrar "Total a pagar: $" total - descuento + iva
			
		caso 2:
			descuento = precio * 0.05
			Escribir "Descuento del 5%: $", descuento
			Escribir "IVA a pagar: $", iva
			Mostrar "" //espacio
			Mostrar "Total a pagar: $" total - descuento + iva
			
		Caso 3:
			descuento = precio * 0.03
			Escribir "Descuento del 3%: $", descuento
			Escribir "IVA a pagar: $", iva
			Mostrar "" //espacio
			Mostrar "Total a pagar: $" total - descuento + iva
	FinSegun
	

FinAlgoritmo
