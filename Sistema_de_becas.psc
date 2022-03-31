Algoritmo Sistema_de_becas
	// El sistema de becas de la universidad da una sancion del 5% a alumnos que no cumplen con el promedio de 8.5 en el cuatrimestre//
	//En promedio,un alumno lleva 5 materias por cuatrimestre//
	
	Definir Beca,Promedio,Resultado Como Real
	Escribir "Ingrese el nombre del alumno"
	Leer Nombre
	Escribir "Ingrese el porcentaje actual de la beca"
	Leer Beca
	Escribir "Ingrese el promedio"
	Leer Promedio
	si  Promedio > 8.5 Entonces
		Escribir "Continuar con beca completa"
	SiNo
		Escribir "Si el promedio es menor a 8.5 se le debera descontar el 5% - beca";
		Resultado <- Beca - 0.05
		Escribir "Disminuir beca a; ",Resultado;
		
	FinSi
FinAlgoritmo
