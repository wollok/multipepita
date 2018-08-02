
object patagonia {
	method energiaQueAporta(ave) { return 30 }
}

object sierrasCordobesas {
	method energiaQueAporta(ave) { return 70 }
}

object marDelPlata {
	var temporada = "baja"
	method energiaQueAporta(ave) { return (if (self.estaEnTemporadaBaja()) { 80 } else { -20 }) }
	method estaEnTemporadaBaja() { return temporada == "baja" }
}

object noroeste {
	method energiaQueAporta(ave) { return ave.energia() * 0.1 }
}