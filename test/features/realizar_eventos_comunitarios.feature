#language: es

Característica: Realizar actividades grupales

  Como ciudadano,
  quiero crear actividades grupales o eventos comunitarios (como reservar una cancha o organizar una iniciativa de caridad),
  para que otros ciudadanos puedan unirse a la actividad o evento.

  Escenario: Agendar evento comunitario sin reservacion
    Dado que un ciudadano "nombre_ciudadano" organiza un nuevo evento "nombre_evento" en el barrio "barrio"
    Y la fecha del evento "fecha_evento" sea correcta y posterior a la fecha actual
    Y el lugar "lugar" no es una "instalacion_publica"
    Cuando el ciudadano agende este evento
    Entonces se enviará un anuncio a los moradores del barrio "barrio"


  Escenario: Agendar actividad grupal con reservacion
    Dado que un ciudadano "nombre_ciudadano" organiza un nuevo evento "nombre_evento" en el barrio "barrio"
    # ???? Dado un nuevo evento
    Y la fecha del evento "fecha_evento" sea correcta y posterior a la fecha actual
    Y el lugar "lugar" es una "instalacion_publica"
    Y el lugar "lugar" no está reservado
    Cuando el ciudadano agende este evento
    # ???? El ciudadano solo asiste al evento?
    Entonces se enviará un anuncio a los moradores del barrio "barrio"



