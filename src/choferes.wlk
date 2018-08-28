import clientes.*

object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}

object gabriela {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms * 1.2 // le suma un 20% mas por viaje
	}
}

object mariela {
	method precioViaje(cliente, kms){
		return 50.max(cliente.precioPactadoPorKm() * kms) // hace una comparacion con lo que está dentro del parentesis.- si es menor a 50
	}
}

object juana {
	method precioViaje(cliente, kms){
		if (kms<=8) {return 100}

		else {return 200}		
}
}







