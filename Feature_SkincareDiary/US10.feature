
Feature: US10 - Como consultora de belleza quiero  visualizar el perfil de mis clientes para conocer su información relevante como tu tipo de piel o los productos que usa con frecuencia

Scenario: ES01 - Visualización de información de clientes.
Given que la [consultora] se encuentre en el perfil del [cliente].
When visualice su foto y lugar de procedencia.
Then la aplicación  también mostrará el [tipo de piel] que tiene y los diferentes [productos] que ha utilizado con frecuencia.
Examples:
|   consultora |    cliente    |tipo de piel |           productos                 |
| Norma Vasquez| Camila Flores | Piel Grasa  |   Crema Berry Vainilla- MaryKay     |  
| Rosario Gómez|  Sofía Quinto | Piel Mixta  | Exfoliante de avena- Eva's Passion  |

