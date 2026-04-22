Algoritmo Ejercicio6
	
	//Sistema comisiones de venta
	Escribir "Ingrese sueldo base"
	Leer SB
	i=1
	Suma=0
	Mientras i<=3 Hacer
		Escribir "Ingrese venta importante"
		Leer VI
		Suma=Suma+Vi
		i=i+1
	FinMientras
	Comision<-Suma*0.10
	PT=SB+Comision
	Escribir "Su sueldo base es: " SB, " Mas la Comision: " Comision
	Escribir "El pago total que recibira es: " PT
	
FinAlgoritmo
