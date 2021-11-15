
Feature: US09 - Como consultora de belleza quiero visualizar mi horario de la semana, ya que deseo  brindar asesorías privadas a mis clientes para evitar cruces en mi horario y así poder recomendar sobre los mejores productos que ofrece mi marca
Scenario: ES01 - Visualización de horario para asesorías.
Given que la [consultora] se encuentra en su perfil
When le de click a "Ver mi horario".
Then la aplicación  abrirá una nueva pestaña donde se visualizará las [asesorías agendadas].
And desde ahí podrá actualizar su horario de acuerdo a sus actividades.
Examples:
|   consultora    |         asesorías agendadas        |        
|  Norma Vasquez  |    15 de agosto de 11:00-12:00 pm  |    
|  Rosario Gómez  |    23 de setiembre de 3:00-4:00 pm | 