# ESPECIFICACIÓN MOODLE: Filosofía de la Educación en el Tránsito a la Posmodernidad

```markdown
**CURRICULAR_METADATA:**
- Nivel: Infraestructural (Traducción LMS)
- Fase de secuencia: Montaje Moodle
- Agente emisor: moodle-doctoral-creator
```

**Formato de Curso:** Temas (Recomendado: Formato "Pestañas" o "Mosaico" si el entorno lo soporta, para reducir scroll. Fallback: Temas estándar ocultando temas no disponibles).  
**Entorno Validado o Asumido:** Moodle Core (v3.9 a v4.x). Se asume ausencia de plugins licenciados costosos (sin Turnitin nativo y asumiendo videoconferencia externa vía URL genérica y no LTI). Toda la arquitectura se resuelve de forma nativa para garantizar viabilidad técnica total.

---

## 1. Criterio de UX y Navegación

El curso doctoral está diseñado para ser altamente denso desde el punto de vista conceptual. Por lo tanto, la plataforma Moodle **no debe aportar carga cognitiva visual extra**. 
- **Estructura anti-scroll:** Evitaremos pegar textos largos en las descripciones de los módulos en la página principal. Se usarán "Páginas" nativas de Moodle si hay instrucciones largas.
- **Claridad Sincrónico vs Asincrónico:** El alumno siempre verá tres subzonas limpias por módulo: 1) Entradas (pre-sesión), 2) La Carpeta Base (biblioteca del módulo) y 3) La Evidencia (post-sesión). Nada de recursos enlazados sueltos ensuciando el *dashboard*.

---

## 2. Mapa de Calificador y Evaluación

La evaluación está dividida en un trayecto formativo (50%) y la evidencia sumativa (50%), con base en la indicación del diseño previo `10_eval_framework_filosofia.md`.

| Actividad / Evidencia | Peso % | Tipo de actividad Moodle | Uso de rúbrica | Observación clave |
| :--- | :---: | :--- | :---: | :--- |
| **M1: Cartografía Dialógica** | 10% | Tarea (Subida de archivo) | No (Guía de puntaje simple) | Entrega tras cierre del Mod 1. |
| **M2: Ensayo Deconstructivo** | 15% | Tarea (Texto en línea o archivo) | No | Calificación formativa con retroalimentación en comentarios. |
| **M3: Protocolo Auditoría** | 15% | Tarea (Subida de archivo) | No | Se activa luego del Tramo 4. |
| **M4: Decálogo de Trinchera** | 10% | Actividad Base de Datos o Tarea | No | Participación oral evaluable manualmente + documento corto. |
| **M5: Manifiesto Arquitectónico** | 50% | Tarea (Subida de archivo pdf) | **Sí** (Rúbrica Avanzada) | Requiere configurar la Rúbrica Integradora en Moodle Core. |

---

## 3. Arquitectura del Curso

### 3.1 Sección 0: Encuadre General

Esta es la cabecera visible siempre. 

| Elemento | Componente Moodle | Tipo | Configuración clave | UX / Restricciones |
| :--- | :--- | :--- | :--- | :--- |
| **Presentación y Syllabus** | Página | [Core] | Embeber PDF o texto directo. | Prohibir archivo forzado a descarga. Que se lea en pantalla. |
| **Avisos Oficiales** | Foro | [Core] | Suscripción forzosa. | Solo docente escribe. |
| **Foro de Dudas Epistémicas / Logísticas** | Foro | [Core] | Estándar de uso general. | Estudiantes pueden proponer debates no asincrónicos. |
| **Videoconferencia Central** | URL | [Externa] | Abrir en ventana emergente o nueva pestaña. | Link único de Zoom/Teams. No generar links distintos por sesión. |
| **Guía de Navegación Conceptual** | Libro o Archivo PDF | [Core] | 5 capítulos (uno por módulo). Visible permanentemente. Fuente: `12_sintesis_andamiaje.md`. | Recurso transversal. No sustituye lecturas; las hace abordables. El docente debe advertir que es un mapa, no el territorio. |

### 3.2 Secciones Modulares (Módulo 1 al 5)

La estructura a nivel LMS para cada uno de los 5 módulos sigue este esqueleto unificado de subzonas funcionales.

#### Módulo 1: La Fractura del Relato
- **Enlace con sesión:** Albergará la "Cartografía Visual" que antecede a la sesión síncrona.
- **Riesgo asociado:** Que llenen la pantalla principal con muchas imágenes sueltas. Agrupar la bibliografía.

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **1. Entradas** | Ticket de Entrada (Modernidad) | **Foro P/R** | [Core] | "Cada persona plantea un tema". Restricción: *Debe subir imagen para ver foros de otros.* | Padlet externo si Moodle es muy lento para imágenes. |
| **2. Biblioteca** | Lectura Densificada | **Carpeta** | [Core] | Nombrada: "Textos Módulo 1 (Lyotard/Bauman)". Modo despliegue: en línea. | Subir los PDFs sueltos (genera ruido). |
| **3. Salidas** | Entrega Evidencia Formativa | **Tarea** | [Core] | Calificación: 10 pts. Subida obligatoria en formato PDF. | Entrega presencial / email (no recomendable). |

#### Módulo 2: Máquinas de Atención: Psicopolítica
- **Enlace con sesión:** Obliga al estudiante a traer evidencia ("Autopsia").

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **1. Entradas** | Ticket de Entrada (Captura tóxica) | **Glosario / Base de Datos** | [Core] | Entradas con imagen permitida. Muestra colectiva pre-sesión. | Foro estándar. |
| **2. Biblioteca** | Lectura Densificada | **Carpeta** | [Core] | "Textos Módulo 2 (Byung-Chul Han)". | - |
| **3. Salidas** | Entrega Evidencia Formativa | **Tarea** | [Core] | Calificación 15 pts. Ensayo Deconstructivo Breve. | - |

#### Módulo 3: La Caja Negra Predictiva
- **Enlace con evaluación:** Evidencia técnica (Protocolo).

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **1. Entradas** | Ticket de Asincronía (Legal) | **Tarea** o **Foro** | [Core] | Captura del contrato "Términos y Condiciones" resaltado. | - |
| **2. Biblioteca** | Lectura Densificada | **Carpeta** | [Core] | "Textos Módulo 3 (Zuboff)". | - |
| **3. Salidas** | Entrega Evidencia Formativa | **Tarea** | [Core] | Calificación 15 pts. Esbozo del Protocolo. | - |

#### Módulo 4: Cuerpos de Datos
- **Enlace con sesión:** El insumo pre-sesión prepara la Defensa Oral de la sesión híbrida.

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **1. Entradas** | Ticket de Preparación al Debate | **Página** | [Core] | Instrucciones para la Auto-etnografía que deben tener lista en sus apuntes para debatir. | - |
| **2. Biblioteca** | Lectura Densificada | **Carpeta** | [Core] | "Textos Módulo 4 (Sibilia/Braidotti)". | - |
| **3. Salidas** | Entrega Evidencia Formativa | **Tarea** | [Core] | Calificación 10 pts. Entrega del Decálogo escrito pos-sesión. | - |

#### Módulo 5: Arquitectura de Resistencia
- **Riesgo asociado:** No penalizar correctamente si el ensayo final incumple la filosofía crítica.

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **1. Entradas** | Ticket (Imprescindibles) | **Foro P/R** | [Core] | Debate socrático antes del cierre final. | Chat. |
| **2. Biblioteca** | Lectura Densificada | **Carpeta** | [Core] | "Textos Módulo 5 (Freire)". | - |
| **3. Salidas** | **Entrega Evidencia Central** | **Tarea Avanzada** | [Core] | Calificación: 50 pts. **Configurar: Rúbrica Estructurada Moodle.** | Guía de puntaje básica. |

---

## 4. Riesgos de Implementación y Checklist de Ensamblaje

1. **Riesgo Administrativo (Peso Rúbrica):** Es común que un docente adjunto monte la tarea como un simple buzón y califique con número ciego. 
   - *Mitigación:* Quien suba el aula a Moodle DEBE detenerse en la calificación final de la Tarea del Módulo 5 y teclear la "Rúbrica de la Materia" (Dimensiones A, B y C del marco evaluativo), para que la auditoría quede garantizada y automatizada internamente.
2. **Caos de Foros Iniciales:** Si los grupos son mayores a 20 doctorandos, los Foros con imágenes (como en Mod 1 y Mod 2) colapsan visualmente la página de Moodle o exigen descargas pesadas obligatorias.
   - *Mitigación:* Configurar los Foros de Ticket Inicial como "Muestra en Bloque" ("Discussion list") en lugar de anidado profundo ("Nested display"), o saltar al plugin Pizarrón Externo (ej. Padlet / Miro) vinculado por URL.
3. **Pérdida de la URL Sincrónica:**
   - *Mitigación:* No incrustar "Zoom link sesión 1", "Zoom link sesión 2", etc. Un solo y masivo `Botón de Acceso a Sesiones Virtuales` en la Sección 0, configurado como sala recurrente externa.

---

## 5. Recomendaciones para Administración o Montaje

- **Orden de Configuración Recomendado:**
  1. Activar Edición y configurar la Calificación (Gradebook) en modo **Media Ponderada de Calificaciones** configurando categóricamente Tareas Individuales (50%) y Evaluación Final Sumativa (50%).
  2. Cargar las Carpetas Bibliográficas (la base de lectura asíncrona es sagrada para doctorado, no debe esconderse detrás de condicionales ni candados de acceso).
  3. Formatear la tarea de Módulo 5 e importar la rúbrica.
- **Simplificación:** Si el servidor LMS no maneja bien subir imágenes en Foros, pida a los estudiantes adjuntarlas como pequeños PDF en las Entradas. 

```markdown
# FIN ESPECIFICACIÓN MOODLE
El ecosistema de entrega Moodle está encapsulado, alineado y auditado sin dependencias frágiles externas.
```
