Algoritmo liquidacion_de_exportacion
	Escribir"Ingrese la cantidad de sacos"
	Leer sacos
	Escribir"Ingrese el precio por libra"
	Leer precio_libra
	Kg_total<- sacos*50
	libras_total<- kg_total*2.20462
	valor_total<-libras_total*kg_total
	Escribir "Sacos producidos: ",sacos
	Escribir "kg totales: ",kg_total," Kg"
	Escribir "Libras: ",libras_total
	Escribir "Precio por libras: ",precio_libra," Bs"
	Escribir  "Valor total: ",valor_total " Bs"
	
	
FinAlgoritmo
