Algoritmo Suma_multiplicación
	
	// Implementar un algoritmo que permita ingresar dos números 
	// enteros por teclado. Luego, el usuario debe elegir 
	// si desea mostrar la suma o multiplicación de ambos números.
	
	definir num1, num2, alt Como Entero

	Escribir "Ingrese dos números"
	Leer num1, num2
	Escribir "Ingrese 1 para sumar o 2 para multiplicar"
	Leer alt
	
	Segun alt Hacer
		1:
			Escribir "La suma da: ", num1 + num2
		2:
			Escribir "La multiplicación da: ", num1 * num2
		De Otro Modo:			
		Escribir "El valor ingresado es incorrecto"
	Fin Segun
	
FinAlgoritmo