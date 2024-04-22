Algoritmo cajero_automatico
	Definir num1, num2 Como Entero
	Definir Divide1, Divide2, Divide3, Divide4 Como entero
	Definir first, first2, first3, first4 Como entero
	Escribir "Bienvenido, por favor ingrese el valor que desea retirar sin puntos ni comas (min 10.000)"
	Leer num1
	Divide1 <- num1/100000
	Divide2 <- num1/50000
	Divide3 <- num1/20000
	Divide4 <- num1/10000
	
	first <- num1 - Divide1*100000
	Si first<0 Entonces
		first2 <- num1 - Divide2*50000
		Si first2<0 Entonces
			first3 <- num1 - Divide3*20000
			Si first3<0 Entonces
				first4 <- num1-Divide4+10000
				Si first4<0 Entonces
					Escribir "Error, ingrese un numero valido"
				FinSi
			FinSi
		FinSi
	FinSi
	Si num1<=9999 Entonces
		Escribir "LA CANTIDAD MINIMA DE RETIRO ES DE 10.000, INGRESE UN VALOR VALIDO" "Presione 1 para continuar y 2 para salir."
		Leer num2
		Si num2=1 
		FinSi
	FinSi
FinAlgoritmo



