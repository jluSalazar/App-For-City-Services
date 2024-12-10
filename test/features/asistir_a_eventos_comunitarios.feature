#language: es

Característica: Asistir a eventos de la comunidad

  Como ciudadano,
  #quiero recibir información sobre eventos locales que ocurren en mi ciudad,
  quiero asistir a eventos que ocurren en mi barrio
  para participar activamente en los mismos.


  Escenario: Asistir a un evento
    Dado un anuncio de un evento "evento"
    Y un ciudadano "ciudadano" no pertenece a la lista de asistentes "lista_de_asistentes"
    Cuando este acepte asistir a dicho evento
    Entonces se agrega un participante a la lista de asistentes