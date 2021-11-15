Feature: US04 - Como usuario que se preocupa por el cuidado de la piel quiero encontrar productos para la piel de buena calidad para ahorrar tiempo y confiar en lo que me ofrecen.

Scenario: ES01 - Cargar lista de productos.
Given que el [usuario] ha iniciado sesión en la aplicación correctamente.
When el [usuario] ingrese al formulario "Productos Disponibles"
Then la aplicación mostrará el listado de los [productos] para la piel disponibles.
And el usuario podrá hacer uso de [filtros] para buscar el producto según la marca o por el tipo de piel.
Examples:
|   usuario    |               productos            |        filtros         |
| Camila Flores|    Crema Berry Vainilla- MaryKay   |    Buscar por marca    |
| Sofía Quinto |  Exfoliante de avena- Eva's Passion| Buscar por tipo de piel|   

Scenario: ES02 - Buscar productos por marca
Given que el [usuario] se encuentre en la página de los productos disponibles.
And haga click en "Buscar por marca"
When aparece un listado de las [marcas disponibles]  y el [usuario] elija uno de su preferencia
Then la aplicación automáticamente listará los [productos] de la marca solicitada
Examples:
|   usuario    |  marcas disponibles  |        productos        |
| Camila Flores|      Bioderma        |    SENSIBIO AR CRÈME    |
| Sofía Quinto |   Eva's Passion      |     JABÓN DE GLICERINA  |   

Scenario: ES03 - Buscar productos por tipo de piel
Given que el [usuario] se encuentre en la página de los productos disponibles.
And haga click en "Buscar por tipo de piel"
When aparece un listado de los diferentes [tipo de piel] y el usuario elija el que presente
Then la aplicación automáticamente listará los [productos] según el tipo de piel que se haya solicitado. 
Examples:
|   usuario    |  tipo de piel  |              productos               |
| Camila Flores|    Piel Grasa  |    CREMA DE KARITÉ - Eva's Passion   |
| Sofía Quinto |   Piel Mixta   |    ACEITE DE RICINO - Eva's Passion  |   