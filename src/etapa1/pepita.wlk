
object pepita {
	var energia
	method energia() { return energia }
	method comer(gramos) { energia += 4 * gramos }
	method volar(kms) { energia -= 10 + kms }
}