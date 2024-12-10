#language: es

Característica: Monitorear las Solicitudes de Solución de Problemas

  Como ciudadano,
  quiero hacer un seguimiento de las solicitudes que he enviado sobre problemas,
  para conocer el progreso y estado de las solicitudes.

  #Como municipalidad,
  #quiero adjuntar un informe o foto al reporte de solución de un problema,
  #para que los ciudadanos vean cómo se resolvió el problema y verificar que la solución fue efectiva.


  Escenario: Cambios en el estado del problema
    Dado un reporte "reporte" de un problema
    Cuando se realice un cambio del estado del problema
    Entonces se enviará un correo electronico al ciudadano que lo reportó

