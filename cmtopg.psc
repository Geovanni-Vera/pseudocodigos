//Construir un algoritmo que permita transformar unidades de medida entre centímetros y pulgadas. 
//Específicamente, el algoritmo deberá recibir una cantidad en 
//centímetros y devolver la cantidad equivalente en pulgadas.

Algoritmo cmtopg
	Definir cm Como Real
	Definir pg Como Real
	cm <- 0
	pg <- 0
	Leer cm
	pulgadas = cm / 2.54
	Escribir "pulgadas : " , pg
FinAlgoritmo
