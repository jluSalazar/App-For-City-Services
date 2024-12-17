# **Documento de Registro de Prácticas de Verificación usando BDD**

## 1. **Portada**
- **Nombre del Proyecto:**  
- **Equipo de Desarrollo:**  
- **Fecha de Creación:**  
- **Versión del Documento:**  
- **Responsables:**  

---

## 2. **Introducción**
- **Objetivo del Documento:**  
  Explicar el propósito del registro, cómo se usa y qué prácticas de verificación se documentarán usando BDD.  
- **Alcance:**  
  Especificar qué partes del sistema o proyecto estarán cubiertas por estas prácticas.  

---

## 3. **Metodología de Verificación**
- **Enfoque:**  
  Explicar cómo se implementa **BDD** en el proceso de desarrollo. Por ejemplo:  
  - Uso de **Gherkin** para escribir escenarios.  
  - Herramientas utilizadas: *Behave, Cucumber, SpecFlow, etc.*  
  - Cómo se integran estas prácticas en las fases de desarrollo (planificación, desarrollo, pruebas, entrega).  

- **Estructura de un Escenario BDD:**  

Característica: [Descripción de la funcionalidad principal]  

Escenario: [Descripción del escenario]  
  Dado [Condición inicial]  
  Cuando [Acción que se ejecuta]  
  Entonces [Resultado esperado]  

---

## 4. **Registro de Escenarios de Verificación**

### Tabla de Registro

| **ID del Escenario** | **Funcionalidad**     | **Descripción**            | **Fecha**   | **Estado**  | **Resultado**  | **Responsable** |  
|-----------------------|-----------------------|----------------------------|-------------|-------------|----------------|-----------------|  
| SCN001               | Inicio de Sesión      | Validar inicio de sesión exitoso con credenciales válidas. | 2024-06-16 | Aprobado    | Correcto       | Juan Pérez      |  
| SCN002               | Inicio de Sesión      | Validar mensaje de error al ingresar credenciales incorrectas. | 2024-06-16 | Fallido     | Error en UI    | Ana López       |  
| SCN003               | Reporte de problemas  | Verificar envío de reporte con foto adjunta. | 2024-06-17 | En progreso | --             | Luis Martínez   |  

---

## 5. **Resumen de Prácticas de Verificación**

### 5.1 **Cobertura de Funcionalidades**

| **Funcionalidad**           | **Escenarios Totales** | **Escenarios Aprobados** | **Escenarios Fallidos** | **Cobertura** |  
|-----------------------------|------------------------|--------------------------|-------------------------|---------------|  
| Inicio de Sesión            | 5                      | 4                        | 1                       | 80%           |  
| Reporte de Problemas        | 3                      | 2                        | 1                       | 67%           |  
| Eventos Locales             | 4                      | 3                        | 1                       | 75%           |  

---

## 6. **Detalles de Resultados de Ejecución**

### Ejemplo de Resultado de Escenario

Característica: Inicio de Sesión  

Escenario: Validar inicio de sesión exitoso con credenciales válidas  
  Dado que el usuario está en la página de inicio de sesión  
  Y ha ingresado el usuario "testuser" y contraseña "12345"  
  Cuando presiona el botón de iniciar sesión  
  Entonces debería ser redirigido a la página principal  

**Resultado:** Aprobado  
**Evidencia:** Captura de pantalla adjunta.  
**Notas:** Funcionalidad validada en entorno de desarrollo.  

---

## 7. **Resumen de Problemas Encontrados**

| **ID del Problema** | **Descripción**                         | **Severidad** | **Fecha Reporte** | **Estado**    | **Responsable** |  
|---------------------|-----------------------------------------|---------------|-------------------|---------------|-----------------|  
| BUG001             | Error al validar credenciales incorrectas. | Alta          | 2024-06-16       | En revisión   | Ana López       |  
| BUG002             | Problema al adjuntar imágenes grandes.   | Media         | 2024-06-17       | Pendiente     | Luis Martínez   |  

---

## 8. **Conclusiones y Recomendaciones**
- **Resumen de las pruebas realizadas.**  
- **Áreas críticas identificadas.**  
- **Recomendaciones para mejorar las pruebas y la cobertura de funcionalidades.**  

---

## 9. **Anexos**
- **Evidencia adicional:**  
  Capturas de pantalla, logs de ejecución, resultados de pruebas automatizadas, etc.  
- **Escenarios completos en Gherkin:**  
  Agregar todos los escenarios escritos, agrupados por funcionalidad.

---

## Notas Finales
Este documento permite:
- **Tener un registro estructurado** de las prácticas de verificación usando BDD.  
- **Controlar el progreso** de pruebas y cobertura de funcionalidades.  
- **Facilitar auditorías y revisiones** en el proceso de desarrollo de software.  
- **Comunicar resultados** de manera transparente a las partes interesadas.  
