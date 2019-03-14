object pepita {
	var energia = 0

	method energia() {
		return energia
	}

	method comer(comida) {
		energia = energia + 4 * comida.peso()
	}

	method volar(kms) {
		energia -= 10 + kms
	}
}

object manzana {
	method peso() { 
		return 250
	}	
}

object fideos {
	method peso() {
		return 5000
	}
}
