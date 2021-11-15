
Feature: US07 - Como usuario quiero visualizar los horarios disponibles de las consultoras para escoger el que más se acomode a mi tiempo y que esté disponible.

Scenario: ES01 - Visualización horario de las consultoras.
Given que el [usuario] se encuentre en el perfil de las [consultoras].
And desea visualizar su horario para separar una asesoría personalizada.
When le de click a "Ver horario".
Then la aplicación  permitirá al usuario el acceso al [horario] de la semana de la consultora.
Examples:
|   usuario    |         consultoras         |                 horario                    |
| Camila Flores|    Norma Vasquez- MaryKay   |    Lunes 15 de noviembre de 5:00-6:00 pm   |
| Sofía Quinto |    Rosario Gómez- Natura    | Viernes 26 de noviembre de 10:00-11:00 am  |  