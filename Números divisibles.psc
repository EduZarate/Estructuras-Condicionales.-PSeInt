Algoritmo divisibles
	
	// Implementar un algoritmo que permita ingresar dos 
	// números enteros por teclado y que determine si son divisibles.
	
	definir num1, num2 como entero
	
	Escribir "Ingrese dos números"
	Leer num1, num2
	
	si num1 > num2 Entonces
		si num1 % num2 = 0 Entonces
			Escribir "Son divisibles"
		SiNo
			Escribir "No son divisibles"
		FinSi

	sino
		si num2 % num1 = 0 Entonces
			Escribir "Son divisibles"
		SiNo
			Escribir "No son divisibles"
		FinSi
	FinSi
	
	
FinAlgoritmo
