
Feature: US08 - Como consultora de belleza certificada quiero poder resolver las dudas de mis clientes de manera más fácil a través de la app para poder darles una mejor experiencia

Scenario: ES01 - Visualización de mensajes de los clientes
Given que el [consultora] se encuentre en su perfil.
When le de click a "Ver mis mensajes".
Then la aplicación mostrará los [mensajes] que se tiene de cada [cliente].
Examples:
|   consultora |    cliente    |                                    mensajes                                        |
| Norma Vasquez| Camila Flores |    Buenas tardes, me podría indicar de que manera me echo la crema de Bioderma?    |
| Rosario Gómez|  Sofía Quinto |    Entonces quedamos para el jueves a la 7:00 pm. Muchas gracias.                  |   

Scenario: ES02 - Responder mensajes a los clientes.
Given la [consultora] se encuentra la sección de "Mis Mensajes".
When le de click a uno de los chats que se desee responder.
Then la aplicación abrirá el [chat] correspondiente y podrá responder o enviar fotos para que la comunicación sea más fluida.
Examples:
|   consultora    |                  chat                     |       
|  Norma Vasquez  | Camila Flores- ¿A que hora es la cita?    |   
| Rosario Gómez   | Sofía Quinto - Muchas gracias srta Rosario|    