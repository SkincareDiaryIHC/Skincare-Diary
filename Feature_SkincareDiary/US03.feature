Feature: US03 - Como usuario que desea comprar productos para la piel quiero visualizar las reseñas  y previas experiencias de otros usuarios del producto que deseo comprar.
Scenario: ES01 - Mostrar recomendaciones y reseñas del producto.
Given que el [usuario] se encuentra en la página de [productos disponibles]
When le da click a [Ver información del producto]
Then la aplicación mostrará toda la información resaltante del producto como su [precio o centros para adquirir] etc.
And el [usuario] visualiza una sección de [Recomendaciones] donde demás clientes opinan el uso del producto.
Examples:
|   usuario    |          Ver información del producto          |      precio o centros para adquirir       |                                  Recomendaciones                                                                         |
| Camila Flores| Del producto Crema Berry Vainilla- MaryKay     | S/30.00 - Adquirir en: Sally Beauty Perú  |            Cliente2: Me ha ayudado mucho para exfoliar mi piel, y eliminar los puntos negros                             |
| Sofía Quinto | Del producto Exfoliante de avena- Eva's Passion| S/56.25 - Adquirir en: Ibella Perú        | Cliente4: No recomiendo mucho este exfoliante, ya que al usarlo en las noches me ha aparecido en la cara pequeñas escamas|     