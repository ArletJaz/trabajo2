Algoritmo calculadoraMercadoPago
	Escribir "***************************************************************";
	Escribir "Calcula cuánto recibirás por cada venta que realices con Point";
	Escribir "***************************************************************";
	
	Escribir "Por ejemplo, si a tu cliente le vas a cobrar: ";
	Leer valorACobrar;
	
	Escribir "Por cada transacción la comisión es de: 3.5% + IVA";
	
	//Vamos a colocar el proceso para determinar la comisión
	resultadoComision = valorACobrar * 0.0406;
	
	Escribir "La comisión que se te está cobrando es de: ", resultadoComision;
	
	recibesTotal = valorACobrar - resultadoComision;
	Escribir "Lo que vas a recibir en tu cuenta será la cantidad de: ", recibesTotal;
	
	
FinAlgoritmo
