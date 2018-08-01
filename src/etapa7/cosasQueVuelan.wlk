/*
 * Traerse las definiciones de la etapa 4
 */
// import roque.roque
// import pepita.pepita
// import masAves.pepon
// import masAve.pipa

object helicopteroFeo {
  var kmDesdeUltimoService = 0
  const frecuenciaServiceKm = 1000

  method volar(km) { kmDesdeUltimoService += km }
  method requiereService() { return kmDesdeUltimoService >= frecuenciaServiceKm } 
  method registarService() { kmDesdeUltimoService = 0 }
}


object pepucha { 
  var cuantoComioDesdeUltimoVuelo = 0
  var kmVoladosConPilas = 0
  var kmVoladosSinPilas = 0

  method volar(km) { 
    if (cuantoComioDesdeUltimoVuelo > 100) {
      kmVoladosConPilas += km
    } else {
      kmVoladosSinPilas += km
    }
    cuantoComioDesdeUltimoVuelo = 0
  }
  method comer(gramos) { cuantoComioDesdeUltimoVuelo += gramos }
  method esBienTratada() { return kmVoladosConPilas >= kmVoladosSinPilas }
}
