Algoritmo Consumo_electrico
	Escribir "Lectura de medidor anterior kWh"
	Leer medida_anterior
	Escribir "Lectura actual kWh"
	Leer medida_actual
	Escribir "Ingrese el precio de kWh/h"
	leer precio_kwh
	consumo_mes<-medida_actual- medida_anterior
	consumo_total<-consumo_mes*precio_kwh
	Escribir "Consumo del mes",consumo_mes,"Bs"
	Escribir "Consumo total",consumo_total, "Bs"
	
FinAlgoritmo
