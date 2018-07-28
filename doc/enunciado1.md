# Pepita la golondrina

Implementar un objeto que modele a **Pepita**, una golondrina de la que nos interesa saber cuánta energía tiene en cada momento, medida en joules.
En el modelo simplificado que nos piden implementar, las únicas acciones que vamos a contemplar son:
- cuando Pepita _come_ una cantidad de comida especificada en gramos, en este caso adquiere 4 joules por cada gramo, y
- cuando Pepita _vuela_ una cantidad de kilómetros, en este caso gasta un joule por cada kilómetro, más 10 joules de "costo fijo" de despegue y aterrizaje.

La energía de Pepita nace en 0.

<br>

El objeto que implementa este modelo de Pepita, debe entender los siguientes mensajes:
- `comer(gramos)`
- `volar(kilometros)`
- `energia()`

P.ej. si sobre un REPL reci\'en lanzado se evalúa la siguiente secuencia  
```
pepita.comer(100) 
pepita.volar(10) 
pepita.volar(20) 
pepita.energia() 
```
el resultado debe ser 350.

