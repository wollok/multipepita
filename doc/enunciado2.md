# Etapa 2 - Pepita crece

## Más cosas que se le pueden preguntar

Agregar al modelo de Pepita la capacidad de entender estos mensajes:
- `estaDebil()`, Pepita _está débil_ si su energía no llega a 50 joules.
- `estaFeliz()`, Pepita _está feliz_ si su energía está entre 500 y 1000 joules.
- `cuantoQuiereVolar()`, que es el resultado de la siguiente cuenta. <br> 
  - De base, quiere volar (energía / 5) kilómetros, p.ej., si tiene 120 de energía, quiere volar 24 kilómetros. 
  - Sobre esta base, considerar los siguientes agregados:
    - Si la energía está entre 300 y 400 joules, entonces sumar 10  kilómetros.
    - Si la energía es múltiplo de 20, entonces sumar 15 kilómetros. 
  
Por ejemplo, si la energía de Pepita es de 340 joules, entonces quiere volar 68 + 10 + 15 = 93 kilómetros. 
 
Se puede probar este caso sobre un REPL recién lanzado darle de comer 85 a Pepita, así la energía queda en 340.

**Nota** <br>
Para saber si un número `n` es múltiplo de 20 hacer: 
```
n % 20 == 0
``` 
Probarlo en el REPL, p.ej. poner `35 % 20`, `40 % 20`; probar con otros valores.

<br>

## Pepita come distintas cosas
Cambiar la forma de alimentación de Pepita, para que cuando se le indica qué come, informar _qué_ come además de _cuánto_. 
Cada alimento posible indica cuántos joules de energía aporta por gramo. Esto se multiplica por los gramos que come Pepita; el resultado es la cantidad de energía que gana Pepita.

Considerar estos alimentos:
- **alpiste**: da 4 joules por gramo.
- **mondongo**: da 100 joules por gramo.
- **alcaucil**: da 20 joules por gramo.
- **sorgo**: da 9 joules por gramo.

P.ej. 
- si Pepita come 20 gramos de alpiste (o sea, `pepita.comer(alpiste,20)`), su energía aumenta en 80 joules, pero
- si Pepita come 20 gramos de mondongo (o sea, `pepita.comer(mondongo,20)`), su energía aumenta en 2000 joules.


<br>

## Comida fallada
Probar darle de comer un BigMac a Pepita. Va a dar un error ¿por qué? Arreglar la implementación de `bigMac` para transformarlo en un alimento posible para Pepita.

<br>

## Salir a comer

Se sabe que el lugar donde vive habitualmente Pepita está a unos 5 kilómetros de un depósito de alpiste. Por lo tanto, una forma habitual de alimentación de Pepita consiste en:
- volar hasta el depósito, 5 kilómetros,
- comer 80 gramos de alpiste, y finalmente
- volver a su zona habitual, lo que implica volar otros 5 kilómetros.

Agregar al modelo de Pepita la capacidad de entender el mensaje `salirAComer()`, que ejecuta esta secuencia de acciones.

<br>

## Comidas especiales

Agregar las siguientes cosas que puede comer Pepita

### Mijo

Si el mijo está mojado da 15 joules por gramo, si no da 20. 
Hacer que el mijo entienda los mensajes `mojarse()` y `secarse()`.
P.ej. arrancando un REPL de cero, debería funcionar como se muestra abajo
  
```
>>> pepita.energia()
0
>>> mijo.mojarse()
>>> pepita.comer(mijo,10)
>>> pepita.energia()
150
>>> mijo.secarse()
>>> pepita.comer(mijo,10)
>>> pepita.energia()
350
```

**Explicación**: <br> 
la primera vez que Pepita come mijo, es mijo mojado, entonces da 15 joules por gramo; 10 gramos hacen 150 joules. 
La segunda, el mijo está seco, entonces da 20 joules por gramo; 10 gramos hacen 200 joules, más 150 que tenía, hacen 350.


### Canelones
Los canelones dan 20 joules por gramo de base. Si tienen salsa, sumar 5 joules. Si tienen queso, sumar 7.
Entonces tenemos: sin nada 20 joules, con salsa 25, con queso 27, con salsa y queso 32.

Debe ser posible poner o sacar salsa, y poner o sacar queso, enviándole mensajes al objeto que representa a los canelones. Se puede hacer agregando 4 métodos, uno por cada una de las cuatro opciones posibles.

<br>

## Los deseos de Pepita

Hacer que Pepita entienda el mensaje `haceLoQueQuieras()`. El comportamiento que tiene pepita al recibir ese mensaje depende de su estado de ánimo:
- Si está débil, come 20 gramos de alpiste.
- Si está feliz, vuela 8 kms. 
- Si Pepita no está ni débil ni feliz, entonces no hace nada.


