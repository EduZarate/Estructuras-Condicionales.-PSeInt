Algoritmo Compra_descuento
	
	definir precio_unit, precio_final Como Real
	definir cant Como Entero
	
	Escribir "Ingrese precio unitario"
	Leer precio_unit
	Escribir "Ingrese cantidad de unidades"
	Leer cant
	precio_final <- precio_unit * cant
	
	si precio_final > 1000 Entonces
		precio_final <- precio_final - (precio_final * 0.1)		
	FinSi
	
	Mostrar "El precio final es: ", precio_final
	
FinAlgoritmo
