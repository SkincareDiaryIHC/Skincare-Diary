
Feature: US06 - Como usuario que desea conocer a la consultora de belleza quiero Poder verificar la información sobre la marca para la que trabaja y los productos que ofrece para tener un respaldo de que el producto y/o marca es verídica y buena.

Scenario: ES01 - Visualización de información de la consultora según la marca para la que trabaja
Given que el [usuario] se encuentre en la página de las [consultoras disponibles].
And el usuario encuentra el listado según la [marca] seleccionada.
When el [usuario] le de click a "Ver información"
Then la aplicación mostrará una [descripción] de la consultora, la marca para la que trabaja y los productos que ofrece.

Examples:
|   usuario    |  consultoras disponibles|  marcas  |                                   descripción                                     |
| Camila Flores|       Jimena Pérez      | MaryKay  |    Trabaja 2 años para dicha marca y es una persona paciente y amigable           |
| Sofía Quinto |       Almendra Torres   |  Esika   |    Tiene 25 años, personas responsable y vende productos de belleza y maquillaje  |   

Scenario: ES02 - Visualizar recomendaciones y comentarios de la consultora.
Given que el [usuario] se encuentre en la página de las [consultoras disponibles].
When el usuario le de click a "Ver información"
And cuando desliza la pantalla hacia abajo.
Then la aplicación mostrará las [recomendaciones y comentarios] que presenta la consultora seleccionada.
Examples:
|   usuario    |  consultoras disponibles |                                   recomendaciones y comentarios                                                    |
| Camila Flores|      Fátima Rivera       |    Recomiendo a esta conusltora, por su paciencia y compromiso al recomendarme un buen producto para mi piel.      |
| Sofía Quinto |     Maritza Rodríguez    |     Esta consultora es buena en su trabajo y te da a escoger varias opciones de diferentes productos para usar     |   