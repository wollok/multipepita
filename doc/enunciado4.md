# Parte 4 - Otras aves

**Pepón** es un gorrión que también sabe comer, volar y hacer lo que quiera, pero lo hace de manera diferente a Pepita.
- _comer_: 
  El aparato digestivo de Pepón anda bastante peor que el de Pepita, por eso puede aprovechar sólo la mitad de la energía que aporta el alimento. Por ejemplo, si come alpiste, en lugar de aumentar su energia en 4 joules, solamente aumenta 2.
- _volar_: 
  Gasta 1 joule fijo y 0.5 joules por cada kilómetro recorrido.
- _hacer lo que quiera_: 
  Pepón siempre vuela 1 km en este caso.

<br>  

**Pipa** es una paloma de la cual no nos interesa controlar su energía, sino que simplemente recuerde el acumulado de cuántos kms vuela y cuántas veces come (sin importar qué comió). Esta información se puede consultar a través de los mensajes `kmsRecorridos()` y `cantComidas()`. Cuando le piden que haga lo que quiera, Pipa no hace nada.


Se pide 
- modelar a Pepón y Pipa, y 
- lograr que Roque pueda por momentos entrenar a Pepita y en otros a Pepón o Pipa.

<br>

**Nota** <br>
Para que Roque realice su entrenamiento, el mensaje es `entrenar()`, _sin parámetros_. Por lo tanto, Roque debe _recordar_ a qué ave está entrenando. P.ej. este sería un test en el que Roque entrena primero a Pepita y después a Pipa:

```
test "roque trabaja" {
    roque.tuPupiloEs(pepita)
    roque.entrenar()
    roque.tuPupiloEs(pipa)
    roque.entrenar()
    // ... acá vienen los asserts ...
}
```

<br>

## Pregunta final
¿Qué pasa si se hace?
```
test "roque trabaja" {
    roque.tuPupiloEs(pepita)
    roque.entrenar()
    roque.entrenar()
}
```
en particular, ¿se rompe algo? y ¿cómo queda afectada Pepita?


