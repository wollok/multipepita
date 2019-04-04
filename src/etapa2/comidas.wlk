
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
}

// mijo 
object mijo {
	var estaMojado = false
	
	// este metodo tiene que responder un numero
	method energiaPorGramo() {
		if (estaMojado) {
			return 15     // 15 si esta mojado
		} else {
			return 20     // 20 si esta seco
		}
	}
	
	// este metodo no responde, hace
	// ¿qué hace? recordar que está mojado
	method mojarse() {
		estaMojado = true
	}
	
	// este metodo no responde, hace
	// ¿qué hace? recordar que *no* está mojado
	method secarse() {
		estaMojado = false
	}
}

object canelones {
	var tieneSalsa = false
	var tieneQueso = false
	
	method echarSalsa() { tieneSalsa = true }
	method sacarSalsa() { tieneSalsa = false }
	method energiaPorGramo() {
		if (tieneSalsa and not tieneQueso) {
			return 25
		} else if (tieneSalsa and tieneQueso) { 
			return 32
		} else if (not tieneSalsa and tieneQueso) { 
			return 27
		} else {
			return 20
		}
	}	
}









































