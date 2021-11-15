Feature: US02 - Como usuario que quiere mejorar la condición de su piel quiero poder visualizar el progreso que tendré con el producto que adquirí.
Scenario: ES01 - Mostrar mi diario de belleza.
Given que el [usuario] se encuentra en la página de inicio.
When le da click a [Mi diario de belleza]
Then la aplicación mostrará una [lista de productos] que ha utilizado en su progreso.
And el [usuario] podrá  agregar más [listas o imágenes] según requiera.
Examples:
|   usuario    | Mi diario de belleza|        lista de productos          |listas o imágenes
| Camila Flores|      Semana 1       |  BODY SPLASH LOTION - Eva's Passion| Imagen 1
| Sofía Quinto |      Semana 3       |       HYDRABIO SÉRUM- Bioderma     | Semana 5