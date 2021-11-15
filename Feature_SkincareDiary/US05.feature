Feature: US05 - Como usuario que desea encontrar productos para mi tipo de piel quiero encontrar a un consultor de belleza para que me recomiende sobre productos para mi tipo de piel y resuelva mis dudas

Scenario: ES01 - Cargar lista de consultoras.
Given que el [usuario] ha iniciado sesión en la aplicación correctamente.
When el [usuario] ingrese al formulario "Buscar Consultoras de Belleza"
Then la aplicación mostrará el listado de las [consultoras disponibles]
And el usuario podrá hacer uso de [filtros] para buscar a las consultoras según la marca para la que trabajen  o por horario de su asesoría.
Examples:
|   usuario    |    consultoras disponibles  |        filtros         |
| Camila Flores|    Norma Vasquez- MaryKay   |    Buscar por marca    |
| Sofía Quinto |    Rosario Gómez- Natura    |    Buscar por horario  |   

Scenario: ES02 - Buscar consultoras para la marca en la que trabajan.
Given que el [usuario] se encuentre en la página de las consultoras disponibles.
And haga click en "Buscar por marca"
When aparece un listado de las [marcas disponibles]  y el [usuario] elija uno de su preferencia
Then la aplicación automáticamente listará las [consultoras ] que trabajan en la marca solicitada.
Examples:
|   usuario    |  marcas disponibles |        consultoras   |
| Camila Flores|      MaryKay        |    Jimena Pérez      |
| Sofía Quinto |       Esika         |     Almendra Torres  |   

Scenario: ES03 - Buscar consultoras por su horario de asesoría
Given que el [usuario] se encuentre en la página de las consultoras disponibles.
And haga click en "Buscar por horario"
When aparece un listado de los diferentes [tipos de horario] y el [usuario] elige el que presente.
Then la aplicación automáticamente listará las [consultoras} según el tipo de horario que se haya solicitado.
Examples:
|   usuario    |  tipos de horario  |     consultoras   |
| Camila Flores|    12:00-1:00 pm   |   Fátima Rivera   |
| Sofía Quinto |    5:00-6:00 pm    | Maritza Rodríguez |   