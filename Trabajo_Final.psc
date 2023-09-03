Algoritmo Trabajo_Final
	//Saludo Inicial
	Escribir "************************************************"
	Escribir "Bienvenido al Portal de casa de comidas Don Pepe"
	Escribir "************************************************"
	//Pedido de nombre al cliente
	Escribir "¿Cual es su nombre"
	Leer nombre
	//Menú de opciones
	Repetir
		Escribir "¡Que desea pedir?"
		Escribir "1 Sandwich  $10"
		Escribir "2 Lomito    $20"
		Escribir "3 Empanadas $30"
		Escribir "4 Pizza     $40"
		Leer respuesta
		
		Segun respuesta Hacer
			1 Sandwich:
				Escribir "Cuantos desea pedir"
				Leer cantidad
				precio = 10
				pedido = "Sandwich"
				precio = precio*cantidad
			2 Lomito:
				Escribir "Cuantos desea pedir"
				Leer cantidad
				precio = 20
				pedido = "Lomito"
			3 Empanadas:
				Escribir "Cuantos desea pedir"
				Leer cantidad
				precio = 30
				pedido = "Empanadas"
			4 Pizza:
				Escribir "Cuantos desea pedir"
				Leer cantidad
				precio = 40
				pedido = "Pizza"
			De Otro Modo:
				Escribir "Elija otra opción"
		Fin Segun
		Escribir "¿Desea pedir algo mas? Si o No"
		Leer respuesta2
	Hasta Que respuesta2 = 'No' o respuesta2 = 'no'
	//Precio que debe pagar el cliente por su pedido
	precioTotal = precio*cantidad
	Escribir nombre, " ha pedido ", cantidad, " ", pedido, " debe abonar: ", precioTotal
	
FinAlgoritmo
