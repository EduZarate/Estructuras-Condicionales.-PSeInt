Algoritmo Numero_mayor
	
	// Implementar un algoritmo que permita ingresar tres números 
	// enteros por teclado y que determine cuál es el mayor de ellos.
	
	Definir num1, num2, num3 Como Entero
	
	Escribir "Ingrese 3 números"
	Leer num1, num2, num3
	
	si num1 > num2 Entonces
		si num1 > num3 Entonces
			Escribir "El número mayor es ", num1
		SiNo
			Escribir "El número mayor es ", num3
		FinSi
	SiNo
		si num2 > num3 Entonces
			Escribir "El número mayor es ", num2
		SiNo
			Escribir "El número mayor es ", num3
		FinSi
	FinSi
	
	
FinAlgoritmo
