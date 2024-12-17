# **Validación del Proceso de Verificación del Desarrollo de Software Usando BDD**

## 1. **Contexto del Proyecto**
- **Nombre del Proyecto:** App for City Services  
- **Business Challenge:**  
  Desarrollar una aplicación que permita a los ciudadanos comunicarse con instituciones municipales para reportar problemas, recibir información local y participar en actividades comunitarias.  

---
## 2. Verificación de features
### 2.1. **Primer acercamiento a los features**
Los **features** se derivaron del análisis del Business Challenge del proyecto. Estos son los features que inicialmente fueron identificados:

1. **Reportar problemas de la ciudad**  
Como ciudadano,
quiero reportar problemas urbanos (como grafitis, señales ilegales, o infraestructura dañada) en mi localidad,    
para que los servicios municipales puedan ser notificados y se tomen acciones correctivas.
2. **Realizar actividades grupales**  
Como ciudadano,    
quiero crear actividades grupales o eventos comunitarios (como reservar una cancha o organizar una iniciativa de caridad),    
para que otros ciudadanos puedan unirse a la actividad o evento.
3. **Integracion de 311**  
Como ciudadano,    
quiero acceder al servicio 311    
para registrar solicitudes o reportes sobre servicios municipales no relacionados con emergencias.
4. **Monitorear las Solicitudes de Solución de Problemas**  
Como ciudadano,    
quiero hacer un seguimiento de las solicitudes que he enviado sobre problemas,    
para conocer el progreso y estado de las solicitudes.
5. **Reservar asistencia eventos de la comunidad**  
Como ciudadano,    
quiero reservar mi lugar en eventos publicos  que ocurren en mi barrio  
para participar activamente en los mismos.
6. **Suscripcion a canales de interés**  
Como ciudadano,  
quiero suscribirme a canales de noticias locales o temas de mi interés,  
para mantenerme informado acerca de novedades de mi barrio.
7. **Informar anuncios importantes**  
Como municipalidad,  
quiero publicar anuncios importantes dirigidos a la ciudadanía  
para que ellos estén informados sobre eventos, avisos o decisiones relevantes. 

### 2.2. **Analisis de los features iniciales**

De estos features que se obtuvieron del Business Challenge solo se pudieron tomar los que cumplen con el método ***INVEST*** y los atributos de calidad ***(correctitud, completitud, exactitud, consistencia, testeabilidad y legibilidad)***. Ademas, fue necesario realizar algunas modificaciones a algunos features. Así se obtuvo que:

- El feature **2** se modificó para que ahora aborde el problema de reservar espacios públicos.
- El feature **4** se une al feature **1** ya que son parte del mismo problema y así se cumpliria la Independencia de ***INVEST***.
-El feature **3** es una instancia del feature **1** ya que no interesa el cómo se realiza la acción si no que importa qué se realiza.
- La prioridad en que se presentan los features tambien es importante ya que se refleja el valor que entrega al negocio.

### 2.3 **Features Corregidos**
La verificación de estos features se realizó mediante un workshop con los compañeros del equipo, quienes aportaron su perspectiva sobre:
- La **relevancia** de cada feature respecto a los objetivos del proyecto.  
- El cumplimiento de los **criterios de calidad** y de los criterios **INVEST**.
- La **priorización** de los features más importantes en función del impacto y el valor que genera esta solución en el negocio.  

De esta forma, se presentan los *nuevos* features organizados por prioridad y manteniendo los **criterios de calidad** e **INVEST**:

1. **Reportar problemas urbanos en la ciudad**  
**Como** ciudadano,  
**quiero** reportar problemas urbanos en mi localidad<!-- utilizando imágenes, descripción y ubicación,   -->  
**para que** los servicios municipales sean notificados y tomen acciones correctivas rápidamente.

2. **Manejar y gestionar problemas urbanos**   
**Como** entidad pública,  
**quiero** clasificar, priorizar y gestionar los problemas reportados por los ciudadanos,  
**para** asignar recursos de manera eficiente y solucionar los problemas en el menor tiempo posible.

3. **Consultar el estado y condiciones de mi zona**   
**Como** ciudadano,  
**quiero** ver un resumen del estado actual de mi zona en términos de problemas, actividades y eventos,  
**para** estar informado y participar activamente en mi comunidad.

4. **Reservar espacios públicos**  
**Como** ciudadano,  
**quiero** reservar espacios públicos como parques, canchas deportivas o salones comunales,  
**para** organizar actividades o eventos sin conflictos de horarios.

5. **Crear eventos públicos masivos**  
**Como** municipalidad,  
**quiero** crear y publicar eventos públicos masivos,  
**para que** los ciudadanos participen activamente en ellos.

6. **Suscribirse a canales de interés**  
**Como** ciudadano,  
**quiero** suscribirme a canales temáticos o noticias locales de mi interés,  
**para** recibir notificaciones personalizadas sobre lo que sucede en mi barrio.

7. **Reservar asistencia a eventos comunitarios**   
**Como** ciudadano,  
**quiero** reservar mi lugar en eventos públicos organizados en mi barrio o ciudad,  
**para** confirmar mi asistencia y participar activamente en actividades comunitarias.

### 2.2. **Opinión del Grupo**
Se solicitó la validación de estos features a los compañeros del equipo, quienes aportaron su perspectiva sobre:
- La **relevancia** de cada feature respecto a los objetivos del proyecto.  
- La **complejidad** e **incertidumbre** de cada funcionalidad.  
- La **priorización** de los features más importantes en función del impacto y el esfuerzo estimado.  

---

### 2.3. **Estimación de Features**
La estimación de cada feature se realizó en base a:  
- **Complejidad**: Nivel de dificultad técnica para implementar el feature.  
- **Incertidumbre**: Grado de conocimiento o riesgos asociados a su implementación.  

Se utilizó la **Escala de Fibonacci** para realizar la estimación: `1, 2, 3, 5, 8, 13, 21, 34, 55`

### Tabla de Estimación

| **Feature**                               | **Complejidad** | **Incertidumbre** | **Estimación Total** |
|-------------------------------------------|-----------------|------------------|-----------------------|
| Reporte de problemas                      | 8               | 5                | 13                    |
| Recibir información de eventos locales    | 5               | 3                | 8                     |
| Suscribirse a canales de interés          | 5               | 5                | 10                    |
| Crear actividades grupales                | 13              | 8                | 21                    |
| Monitorear las solicitudes                | 8               | 5                | 13                    |
| Informe de soluciones a solicitudes       | 5               | 8                | 13                    |

---

## 5. **Validación del Proceso de Verificación Usando BDD**
Para cada feature, se aplicaron las prácticas de **Behavior-Driven Development (BDD)** siguiendo los pasos de **Gherkin**:  

- **Característica (Feature):** Describe la funcionalidad principal.  
- **Escenarios (Scenario):** Casos de uso específicos a validar.  
- **Pasos (Steps):** Describen el comportamiento esperado con:  
  - **Dado** (precondición)  
  - **Cuando** (acción)  
  - **Entonces** (resultado esperado)  

### Ejemplo de Escenario para el Feature "Reporte de Problemas"

**Característica:** Reportar problemas en la ciudad  
**Escenario:** Reportar un problema con geolocalización y foto  
- **Dado** que el usuario está autenticado en la aplicación  
- **Y** quiere reportar un problema  
- **Cuando** selecciona la ubicación en el mapa y adjunta una foto  
- **Entonces** el problema se registra en el sistema  
- **Y** el usuario recibe una confirmación del reporte  

---

## 6. **Resultados de la Estimación y Validación**
La **validación** del proceso de verificación mediante BDD mostró lo siguiente:

1. **Prioridad Alta:**  
   - Reporte de problemas  
   - Monitorear las solicitudes de solución de problemas  
   - Crear actividades grupales  

2. **Estimación Total de Complejidad e Incertidumbre:**  
   **78 puntos** en la escala de Fibonacci.

3. **Comentarios del Grupo:**  
   - El feature **"Crear actividades grupales"** tiene una alta complejidad por la integración del calendario y notificaciones.  
   - El **"Reporte de problemas"** es esencial y prioritario para cumplir con el objetivo principal del proyecto.  
   - Los features de **información de eventos locales** y **suscripciones** son importantes, pero menos complejos.  

---

## 7. **Conclusiones y Recomendaciones**
- La validación con BDD permitió desglosar las funcionalidades del proyecto en escenarios concretos.  
- La estimación basada en complejidad e incertidumbre ayuda a priorizar el desarrollo.  
- Se recomienda iniciar con los features prioritarios y de mayor valor para los usuarios:  
  - **Reporte de problemas**  
  - **Monitoreo de solicitudes**  
  - **Actividades grupales**  

---

## 8. **Anexos**
- Escenarios completos en Gherkin.  
- Evidencias de las pruebas realizadas.  
- Opiniones y retroalimentación del grupo.

---
