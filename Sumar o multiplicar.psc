Algoritmo Suma_multiplicaci�n
	
	// Implementar un algoritmo que permita ingresar dos n�meros 
	// enteros por teclado. Luego, el usuario debe elegir 
	// si desea mostrar la suma o multiplicaci�n de ambos n�meros.
	
	definir num1, num2, alt Como Entero

	Escribir "Ingrese dos n�meros"
	Leer num1, num2
	Escribir "Ingrese 1 para sumar o 2 para multiplicar"
	Leer alt
	
	Segun alt Hacer
		1:
			Escribir "La suma da: ", num1 + num2
		2:
			Escribir "La multiplicaci�n da: ", num1 * num2
		De Otro Modo:			
		Escribir "El valor ingresado es incorrecto"
	Fin Segun
	
FinAlgoritmo