Algoritmo PROMEDIO
Repetir	 
	
	     Escribir "Ingrese la cantidad de datos:"
	     Leer n
	
	mientras (n<=0)
	Escribir "ERROR. INTRODUZCA UN VALOR POSITIVO."  
    Escribir "Ingrese la cantidad de datos:"      
	Leer n		                                   
	finmientras
	acum<-0
	
	      Para i<-1 hasta n Hacer 
		 Escribir "ingrese el dato " ,i," :"
		 Leer dato
		 acum<-acum+dato
	      FinPara
   prom<-acum/n
   Escribir "El promedio es:" , prom
	
   Escribir "¿Quiere hacerlo otra vez S/N?"
   Leer var
   Hasta Que (var="N") o (var="n")
   Escribir "¡Hasta otra!"
FinAlgoritmo     


