# Referencias con Pepita, sus amigas, y sus entrenadores

## Susana, otra entrenadora
Agreguemos un segundo entrenador, en rigor una entrenadora, Susana. La rutina que Susana hace ejecutar a quien sea su pupilo, tiene solamente dos pasos.
1. comer alpiste
1. volar 20 km

Susana también tiene que acordarse qué ave tiene como pupila, y entender el mensaje `entrenar()`.

Agregar en Roque y en Susana el mensaje `pupiloActual()`, que devuelva el ave que está entrenando cada uno.


<br>

## Primer prueba con referencias
Levantar un REPL nuevito y hacer lo siguiente
1. darle de comer a Pepita y a Pepón.
1. decirle a Roque que su pupilo es Pepita, y a Susana que su pupilo es Pepón. 
1. fijarse la energía de Pepita y de Pepón.
1. mirar el diagrama de objetos que se generó.
1. hacer la cuenta de cómo debería quedar la energía de Pepita, y la de Pepón, después de decirles a Roque y a Susana que entrenen a sus pupilos.
1. ejecutar `roque.entrenar()` y luego `susana.entrenar()`.
1. ver si la energía de Pepita, y la de Pepón, quedaron como pensaban. 

**¡OJO!** <br> 
_no cerrar el REPL_, vamos a seguir usándolo en la parte que sigue.


<br>

## Todos con Pepita
Sobre el mismo REPL de la parte anterior, que por supuesto no cerramos, hacer lo siguiente
1. decirle a Susana que ahora tiene que entrenar a Pepita.
1. mirar cómo quedó el diagrama de objetos después de este cambio.
1. hacer la cuenta de cómo debería quedar la energía de Pepita y de Pepón después de decirles a Roque y a Susana que entrenen a sus pupilos.
1. ejecutar `roque.entrenar()` y luego `susana.entrenar()`
1. ver si la energía de Pepita, y la de Pepón, quedaron como pensaban. ¿Quién cambió, quién quedó igual, por qué?
1. pensar cómo puedo darme cuenta, desde el REPL, que están entrenando a la misma ave. Ayuda: usar el mensaje `pupiloActual()`.

**¡OJO!** <br> 
otra vez te pedimos _no cerrar el REPL_.


<br>

## Accedemos a las aves entrenadas
Siempre sobre el mismo REPL, hacer lo siguiente:
1. Pensar qué resultado se obtiene si ponemos `roque.pupiloActual().energia()` en el REPL. 
   Probarlo, y ver si da lo que pensabas. Hacer lo mismo con `susana.pupiloActual().energia()`.
1. Cambiar a Susana, para que que su pupilo vuelva a ser Pepón. 
   Repetir el punto anterior, ¿cambió algún resultado, por qué?
1. Volver a cambiar a Susana, para que ahora tenga Pipa como pupilo. 
   Pensar qué va a pasar ahora si ponemos en el REPL `susana.pupiloActual().energia()`. 
   Ejecutarlo, y ver si pasa lo que pensaste. Si pasa algo distinto, explicate qué pasó.


