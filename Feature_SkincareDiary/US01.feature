Feature: US01 - Como usuario que quiere comprar un producto de belleza quiero visualizar los centros de adquisión confiables del producto de tu preferencia.
Scenario: ES01 - Mostrar centros para adquirir productos.
Given que el [usuario] se encuentra en la sección de productos disponibles.
When le da click a [Ver información]
And se visualize la información del producto como su [precio] o [recomendaciones]
Then encontrará una [sección] donde se visualice los lugares para adquirir, vinculados con su página web.
Examples:
|   usuario    |                Ver información                 |  precio|                  recomendaciones                    |          sección             |
| Camila Flores| Del producto Crema Berry Vainilla- MaryKay     | S/30.00| Es bueno para usar después del baño como exfoliante |Adquirir en: Sally Beauty Perú|
| Sofía Quinto | Del producto Exfoliante de avena- Eva's Passion| S/56.25|          Exfoliante para usar en la noches.         |   Adquirir en: Ibella Perú   |