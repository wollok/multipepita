# Pepita en colecciones

Partir de la resolución de la etapa 6.


## Consultas sobre las aves

Realizar las modificaciones necesarias para que Pepita, Pepon y Pipa entiendan el mensaje `puedeVolar(unosKms)`, de acuerdo a estos criterios
- **Pepita**: si su energía es >= 10 + `unosKms`.
- **Pepon**: si su energía es >= 1 + `unosKms` * 0.5. 
- **Pipa**: siempre puede volar, no importa cuanto se le pida 


## Entrenar a más de un ave 

Modificar a Roque para que sea capaz de entrenar a varias aves. Para eso se debe cambiar su interfaz (conjunto de mensajes que entiende) para soportar:
- `agregarPupilo(unAve)`: Roque agrega el ave a su colección interna de aves para entrenar. 
- `dejarPupilo(unAve)`: Elimina el ave de su colección
- Modificar el método `entrenar()` para que Roque entrene con la misma rutina a todas sus aves. 
- `pupilosCapacesDeVolar(unosKms)` Es la colección de los pupilos de Roque, que son capaces de volar la cantidad de kilómetros indicada.

**Nota** <br>
Si bien Roque puede entrenar a más de un ave a la vez, Susana sigue entrenando de a un ave.

Escribir un test para estos mensajes, en el cual Roque entrena a Pepita, Pepón y Pipa.


<br>

## Instituto de Entrenamiento 
Modelar un instituto que posee entrenadores. El instituto puede contratar o desvincular a uno o varios entrenadores.

Hacer que el instituto entienda los siguientes mensajes:
- `contratar(entrenador)`: Agrega un entrenador al instrituto.
- `prescindir(entrenador)`: Remueve un entrenador del instituto.   
- `entrenamientoGeneral()`: Todos los entrenadores entrean a su/s pupilo/s.
- `buenAmbiente()`: El instituto tiene buen ambiente si todos sus entrenadores están contentos. Susana está contenta si su ave puede volar 5 kilómetros. Roque está contento si entrena a más de un ave y a menos de 8.  
- `mejoresEstudiantes()`: Es el conjunto formado por el mejor estudiante elegido para cada entrenador. El mejor estudiante de Susana es su único pupilo. Roque elige como mejor estudiante a cualquiera de sus pupilos que pueda volar 10 kilometros. 
  

Escribir los tests necesarios probando al instituto con Roque y Susana como entrenadores. Susana entrena a Pepita y Roque a Pipa y Pipón. 
Dibujar el diagrama de objetos.
