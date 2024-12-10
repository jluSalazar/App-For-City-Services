#language: es

Característica: Reportar problemas de la ciudad

  Como ciudadano,
  quiero reportar problemas urbanos (como grafitis, señales ilegales, o infraestructura dañada) en mi localidad,
  para que los servicios municipales puedan ser notificados y se tomen acciones correctivas.

  Escenario: Enviar un reporte con ubicación manual
    Dado un nuevo problema "problema"
    Y su geolocalizacion "coordenadas" se define automaticamente
    Y una foto "foto" que evidencia el problema
    Cuando un ciudadano "ciudadano" envie el reporte del problema "problema"
    Entonces la municipalidad tomará acciones correctivas
    # ???? Si en el entonces se puede solo notificar a la municipalidad

    # Dado que un nuevo problema "problema" se ingresa al historial de solicitudes
    #  Y su geolocalizacion "coordenadas" es definida manualmente
    #Cuando se envie el reporte el problema
    #Entonces la municipalidad tomará acciones correctivas


  Escenario: Enviar un reporte con ubicación automatica
    Dado un problema "problema" en el barrio "barrio"
    Y  la geolocalizacion "coordenadas" se define automaticamente
    Y una foto "foto" que evidencia el problema
    Cuando un ciudadano "ciudadano" registre el problema "problema"
    Entonces la municipalidad tomará acciones correctivas


    #Dado que el ciudadano "nombre_ciudadano" reporta un problema urbano "problema"
    #Y establece manualmente la ubicación en el mapa "ubicación"
    #Cuando envía el reporte
    #Entonces el sistema registra el reporte con la ubicación indicada
    #Y notifica al ciudadano que el reporte fue enviado correctamente




