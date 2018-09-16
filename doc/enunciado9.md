# Muchos objetos

Partir de la resolución de la etapa 6.


## Muchas golondrinas

Modificar lo necesario para poder crear todas las **golondrinas** que uno quiera, transformando el objeto `pepita`  en la clase `Golondrina`.
Todas las golondrinas deben tener el comportamiento definido para `pepita`.

Al crearse, la energía de una golondrina debe tomar como valor inicial 0.
Luego, la energía de cada golondrina debe evolucionar en forma independiente. 
P.ej. si creamos dos golondrinas llamadas `juliana` y `enriqueta`, después de hacer
```
juliana.comer(50, alpiste)
enriqueta.comer(10, sorgo)
```
la energía de `juliana` debe ser 200 mientras que la de `enriqueta` debe ser 90 (recordar que el alpiste da 4 joules por gramo, mientras que el sorgo da 9).

Implementar un test en el que
- se crean tres golondrinas, a las que llamaremos `juliana`, `melina` y `tatiana`.
- `juliana` come 50 gramos de alpiste, `melina` 9 gramos de mondongo, y `tatiana` 8 gramos de sorgo.
- `melina` vuela 130 kilómetros y `tatiana` 40.

Luego de esto, verificar que
- La energía de `juliana` es 200, la de `melina` es 760 y la de `tatiana` es 22.
- `juliana` no está ni débil ni feliz, `melina` está feliz, y `tatiana` está débil.
 
Armar el diagrama de objetos que corresponde a esta situación.


## Entrenar varias golondrinas y palomas

Lograr que se puedan definir varias **palomas** en forma análoga a lo hecho para las golondrinas.

Hacer las modificaciones para que `roque` pueda entrenar a varias aves, incluyendo los métodos `agregarPupilo(unAve)` y `dejarPupilo(unAve)`, y la modificación del método `entrenar()` para que Roque entrene con la misma rutina a todas sus aves.

Hacer un test en el que 
- se crean tres golondrinas, llamémoslas `juliana`, `melina` y `tatiana` como en el test anterior.
- `juliana` come 50 gramos de alpiste, `melina` 9 gramos de mondongo, `tatiana` 8 gramos de sorgo, y `pepon` 100 gramos de alpiste.
- se crean dos palomas: `pirula` y `pirincha`, se le da de comer 100 gramos de alpiste a `pirula`, y se le indica a `pirincha` que vuele 20 kilómetros.
- se establece que los pupilos de `roque` son: `juliana`, `melina`, `pirincha`, y `pepon`.
- se le indica a `roque` que entrene a sus pupilos.

<!---
(vuela 10, come 30 de alpiste, vuela 5, hace lo que quiere)
200 - 6 + 60 - 3.5 - 1.5
--->

y después se verifica que
- los valores de energía de `juliana` , `melina`, `tatiana` y `pepon` son, respectivamente, 285, 967, 72 y 249 joules.
- `pirula` ha comido en total 100 gramos y volado 0 kilómetros; los valores para `pirincha` son 30 joules y 35 kilómetros.

Armar el diagrama de objetos que corresponde a esta situación.

