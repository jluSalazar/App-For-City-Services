#language: es

Característica: Suscripcion a canales de interés

  Como ciudadano,
  quiero suscribirme a canales de noticias locales o temas de mi interés,
  para mantenerme informado acerca de novedades de mi barrio.



  Escenario: Suscribirse a un canal de noticias
    Dado un canal de informacion "canal"
    Y tiene una lista de participantes "lista_de_participantes"
    Cuando un ciudadano se suscribe al mismo
    Entonces se agrega al ciudadano a la lista de participantes del canal
    Y se agrega el canal a la lista de canales del ciudadano

