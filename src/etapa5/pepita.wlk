/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia
	method energia() { return energia }
	method comer(gramos) { energia += 4 * gramos }
}