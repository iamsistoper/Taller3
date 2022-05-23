Algoritmo punto4
	
	
	//A lo largo de un día, un banco procesa la información recogida sobre los pagos realizados por diferentes medios PSE o Tarjeta de Débito. 
	//Determinar la cantidad total de dinero obtenido por cada uno de estos conceptos en todo el día. 
	//indicar cual de estos medios de pago fue el más utilizado.
	
	
	Definir usuarios Como Caracter
	Definir medio, pse, tarjeta, pago Como Real
	
	pse = 0
	tarjeta = 0
	acumpse = 0
	acumtarjeta = 0
	
	Escribir "¿Hay usuarios en el banco? elija (1) para Si, (2) para No"
	Leer usuarios
	
	Mientras usuarios = "1" Hacer
		Escribir "Ingrese medio de pago, elija (1) para PSE, (2) para Tarjeta de credito"
		Leer medio
		
		Escribir "Ingrese cantidad a pagar"
		Leer pago
		
		Si medio = 1 Entonces
			pse = pse + 1
			acumpse = acumpse + pago
			Escribir "Pago por PSE ¡exitoso!"
		SiNo
			Si medio = 2 Entonces
				tarjeta = tarjeta + 1
				acumtarjeta = acumtarjeta + pago
				Escribir "Pago por Tarjeta de Credito ¡exitoso!"
			FinSi
		FinSi
		
		Mostrar ""
		
		Escribir "¿Hay usuarios en el banco? elija (1) para Si, (2) para No"
		Leer usuarios
	FinMientras
	
	Escribir "Personas que pagaron con PSE ", pse
	Escribir "Total de dinero pagado con PSE $", acumpse
	Mostrar ""
	Escribir "Personas que pagaron con Tarjeta de Credito ", tarjeta
	Escribir "Total de dinero pagado con Tarjeta de Credito $", acumtarjeta
	Mostrar ""
	Si pse = tarjeta Entonces
		Mostrar "Ambos medios de pagos se usaron la misma cantidad"
	SiNo
		Si pse > tarjeta Entonces
			Mostrar "El medio de pago más usado fue PSE"
		SiNo
			Mostrar "El medio de pago más usado fue Tajeta de Credito"
		FinSi
	FinSi
	
FinAlgoritmo
