import pepita.*
import comidas.*
import masAves.*

object roque {
	var pupilo
	
	method tuPupiloEs(ave) { 
		pupilo = ave
	} 
	method entrenar() { 
		pupilo.volar(10)
		pupilo.comer(alpiste,30)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	} 
}