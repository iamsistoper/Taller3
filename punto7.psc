Algoritmo punto7
	
	//La secretaria de salud requiere un algoritmo que permita determinar qué tipo de vacuna (A, B o C) debe aplicar a una persona, considerando que...
	//si es	mayor de 70 años, sin importar el sexo, se le aplica la tipo C.
	// si tiene entre 16 y 69 años, y es mujer, se le aplica la B, y si es hombre, la A.
	//si es menor de 6 años, se le aplica la tipo A, sin importar el sexo.
	
	Definir edad Como Entero
	Definir sexo Como Caracter
	
	Repetir //se usa repetir por si el usuario ingresa la opcion incorrecta
		Escribir "Seleccione sexo, (h) para Hombre, (m) para Mujer."
		Leer sexo
	Hasta Que sexo = "h" o sexo = "m"
	
	Mostrar "" //espacio
	
	Escribir "¿Cuántos años tienes?"
	Leer edad
	
	Si edad >= 70 Entonces
		Mostrar "Aplicar vacuna tipo C"		
	SiNo
		Si edad > 16 y edad <= 69 y sexo = "h" Entonces
			Mostrar "Aplicar vacuna tipo A"
		SiNo
			Si edad > 16 y edad <= 69 y sexo = "m" Entonces
				Mostrar "Aplicar vacuna tipo B"
			SiNo
				Si edad <= 16 Entonces
					Mostrar "Aplicar vacuna tipo A sin importar el sexo"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
