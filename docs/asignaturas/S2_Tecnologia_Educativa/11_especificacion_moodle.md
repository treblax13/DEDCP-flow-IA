**CURRICULAR_METADATA:**
- Nivel: G — Infraestructural LMS
- Agente emisor: moodle-doctoral-creator
- Insumo base: 04_arquitectura_modular.md + 10_eval_framework.md + 05_sesion_modulo_1.md a 09_sesion_modulo_5.md
- Asignatura: Tecnología Educativa: Teorías, Productos y Procesos
- Semestre: 2 (Asignatura 7 de 16)
- Línea DEDCP: Tecnológica e Instrumental
- Supuestos explícitos: Moodle Core como baseline (versión no confirmada; supuesto: 4.1 o superior). Modalidad virtual síncrona + asíncrona. Grupo de 5–15 doctorantes. Docente con rol de edición. Videoconferencia externa (Zoom, Teams o BBB: no confirmada; tratada como Externa). Gradebook con calificaciones ponderadas disponible en Core. No se asume antiplagio institucional; no se asume Workshop/Taller. Seminario de Investigación II corre como curso Moodle separado en el mismo semestre.
- Handoff sugerido: doctoral-content-synthesizer (para documentos de andamiaje conceptual por módulo si se requieren)

---

# ESPECIFICACIÓN MOODLE: Tecnología Educativa: Teorías, Productos y Procesos

**Formato de Curso:** Por temas (Topics format)
**Entorno Validado o Asumido:** Moodle 4.1+ supuesto; plugins confirmados: ninguno. Todo lo propuesto se clasifica explícitamente. Alternativas ofrecidas para cada componente que dependa de plugin o integración externa.
**Supuestos explícitos:** Ver bloque de Metadata Curricular. El formato por temas (no por semanas) es el más adecuado para un seminario intensivo de 5 módulos donde el tiempo no sigue un calendario semanal fijo sino hitos modulares.

---

## 1. Criterio de UX y Navegación

### Principio rector de navegación

Este curso tiene una arquitectura de progresión intelectual acumulativa: cada módulo presupone el anterior y produce insumos para el siguiente. La navegación en Moodle debe reflejar esa lógica sin convertirse en un flujo burocrático de pasos obligatorios. El doctorante no debe perderse en la plataforma ni sentir que Moodle controla su aprendizaje: la plataforma organiza los recursos y evidencias, pero la experiencia formativa ocurre en el seminario y en la escritura.

### Estructura visual del curso

El curso se organiza en **7 secciones visibles**:

- Sección 0: Encuadre General (siempre visible, siempre accesible)
- Secciones 1 a 5: Un módulo cada una (pueden mostrarse completas o expandirse según configuración)
- Sección 6: Transversal (avisos, repositorio, seguimiento)

La página principal no debe saturarse. Cada sección modular muestra:
- un párrafo breve de orientación (no más de 3 líneas)
- los recursos y actividades directamente visibles, sin subcarpetas innecesarias
- como máximo 4–5 elementos por módulo

### Cómo se evita la sobrecarga cognitiva

- Las instrucciones de cada actividad se escriben dentro de la misma actividad Moodle, no en etiquetas o páginas adicionales.
- Los recursos de lectura previa se ubican al inicio de la sección del módulo correspondiente, con nombre explícito que indique su función: "Lectura obligatoria previa — M1: Cuban" (no "Archivo 1").
- No se crean actividades de seguimiento o checkpoints como tareas calificadas para el estudiante; los checkpoints formativos son instrumentos del docente, no pasos de plataforma.
- Las rúbricas están adjuntas a la tarea correspondiente, no en una sección separada.
- Las etiquetas se usan solo para separar subzonas dentro de un módulo; no para decorar.

### Cómo se sostiene la claridad pedagógica entre módulos

Cada sección modular incluye una etiqueta breve al inicio que indica: qué se trabaja en este módulo, qué evidencia se produce y qué se necesita haber hecho antes de entrar. Esto reemplaza el "mapa del curso" genérico y pone la orientación donde el doctorante la necesita: en el momento de inicio de cada módulo.

### Cómo se evita que la plataforma anule el sentido formativo

- No se crean actividades de "participación obligatoria" que conviertan el foro en trámite.
- Las restricciones de acceso se usan con criterio: solo donde la secuencia pedagógica lo exige (por ejemplo, E4A debe estar visible antes de la sesión M4 para que el docente pueda revisar borradores). No se usa la restricción como mecanismo de control punitivo.
- E6 (desempeño en seminario) no tiene actividad Moodle para el estudiante: es registro del docente, no tramitología de "entrega de participación".
- Las rúbricas tienen sus descriptores completos tal como fueron diseñados; no se sustituyen por etiquetas genéricas.

---

## 2. Mapa de Calificador y Evaluación

### Configuración del Gradebook

**Método de calificación:** Ponderado por categorías. Cada evidencia sumativa es un ítem de calificación con peso explícito. E0, E2F y los checkpoints formativos no generan ítem de calificación numérica en el gradebook.

**Escala base sugerida:** 0–100 puntos por evidencia. El gradebook convierte a ponderación porcentual automáticamente.

| Actividad / Evidencia | Peso (%) | Tipo actividad Moodle | Rúbrica en plataforma | Observación clave |
|---|---|---|---|---|
| E0 — Foro de activación diagnóstica (M1) | 0% | Foro [Core] — sin calificación | No | Visible al docente; no aparece en gradebook del estudiante. Docente toma nota de patrones de respuesta. |
| E1 — Ensayo de crítica historiográfica (M1) | 18% | Tarea con entrega de archivo [Core] | Sí — 4 criterios × 4 niveles | Comentarios del docente en plataforma; retroalimentación antes del inicio de M2. |
| E2 — Informe de auditoría crítica (M2) | 20% | Tarea con entrega de archivo [Core] | Sí — 4 criterios × 4 niveles | Espacio de discusión complementario para presentaciones breves (foro M2). |
| E2F — Práctica H4 en M2 | 0% | Foro [Core] — sin calificación | No | Solo retroalimentación oral del docente en sesión; el foro queda como registro. |
| E3 — Reseña crítica comparada (M3) | 17% | Tarea con entrega de archivo [Core] | Sí — 4 criterios × 4 niveles | Foro de intercambio de posicionamientos entre pares (opcional, sin calificación). |
| E4A — Análisis epistemológico texto (M4) | 12% | Tarea PREVIA con entrega de archivo [Core] — fecha límite 48h antes de sesión | Sí — 3 criterios × 4 niveles | Actividad independiente de cualquier "borrador" previo. El docente revisa antes de la defensa oral. |
| E4B — Defensa oral (M4) | 8% | Ítem de calificación manual en gradebook [Core] | No en plataforma — rúbrica en hoja docente | Docente carga nota manualmente al cierre del módulo. Si hay grabación: archivo privado adjunto a la actividad (ver nota técnica). |
| E5A — Ensayo filosófico IA y subjetivación (M5) | 10% | Tarea PREVIA con entrega de archivo [Core] — fecha límite 48h antes de sesión | Sí — 3 criterios × 4 niveles | Versión final se entrega en tarea separada post-sesión. Dos actividades Moodle distintas. |
| E5A Final — Versión definitiva del ensayo (M5) | (incluido en el 10% de E5A) | Tarea [Core] — entrega post-sesión | Rúbrica adjunta (misma que E5A borrador) | La calificación se asienta sobre la versión final, no sobre el borrador previo. El gradebook pondera E5A Final. |
| E5B — Posicionamiento epistemológico para tesis (M5) | 10% | Tarea PREVIA con entrega de archivo [Core] — fecha límite 48h antes de sesión | Sí — 3 criterios × 4 niveles | Versión final en tarea separada. Mecanismo de acceso post-curso para director de tesis (ver sección 4). |
| E5B Final — Versión definitiva del posicionamiento (M5) | (incluido en el 10% de E5B) | Tarea [Core] — entrega post-sesión | Rúbrica adjunta (misma que E5B borrador) | Esta es la tarea que permanece accesible. Ver mecanismo de acceso post-curso en sección 4. |
| E6 — Desempeño en seminario (transversal) | 5% | Ítem de calificación manual en gradebook [Core] | No — registro docente acumulativo | Docente carga nota al cierre del curso. No hay actividad de entrega para el estudiante. |

**Nota técnica sobre E4A / E5A / E5B con doble tarea:**
Cada una de estas evidencias requiere DOS actividades Moodle distintas: una tarea de "borrador previo" (con fecha límite 48h antes de la sesión) y una tarea de "versión final" (con fecha límite posterior a la sesión). Estas NO deben colapsar en una sola tarea con múltiples envíos, porque tienen funciones pedagógicas diferentes: el borrador permite al docente preparar retroalimentación para la defensa; la versión final es la evidencia calificable. En el gradebook, solo la versión final se pondera. El borrador puede configurarse sin calificación numérica o con nota de "recibido" (0/1) para registro.

---

## 3. Arquitectura del Curso

### 3.1 Sección 0: Encuadre General

Esta sección debe estar siempre visible y debe ser lo primero que el doctorante encuentra. Contiene todo lo necesario para orientarse en el curso sin necesidad de navegar por los módulos.

| Elemento | Componente Moodle | Tipo | Configuración clave | UX / Restricciones |
|---|---|---|---|---|
| Presentación del seminario | Página [Core] | Recurso | Texto de 300–400 palabras: propósito del curso, lugar en el programa doctoral, a quién va dirigido y qué producirá el doctorante al final. Sin decoración solemne. | Visible desde el primer acceso. No requiere desplazamiento. |
| Guía docente / Syllabus | Archivo PDF o Página [Core] | Recurso | Incluye: módulos, evidencias con fechas tentativas, ponderaciones, criterios de evaluación resumidos. Una página, no un manual. | Siempre accesible. Enlace visible en la sección 0, no enterrado en carpeta. |
| Criterios de evaluación resumidos | Página [Core] | Recurso | Tabla con las 8 evidencias, sus pesos y el tipo de actividad que las sostiene. Enlace a las rúbricas completas dentro de cada tarea. | No duplicar las rúbricas aquí: solo el resumen. Las rúbricas viven en la tarea correspondiente. |
| Foro de Avisos / Novedades | Foro de noticias [Core] | Actividad | Solo el docente puede publicar. Suscripción forzada para todos los participantes. | Usar solo para avisos relevantes (cambios de fechas, aclaraciones de criterios). No saturar con posts decorativos. |
| Canal de dudas logísticas | Foro [Core] — sin calificación | Actividad | Título: "Dudas sobre el curso (logística y plataforma)". Cualquier participante puede abrir hilo. El docente responde en 48h hábiles. | Separar explícitamente de dudas académicas (que van a los foros de módulo) y de dudas sobre evaluación (que se discuten en sesión). |
| Cronograma de módulos y entregas | Página [Core] o archivo | Recurso | Tabla con: módulo, fecha de sesión sincrónica, fecha límite de entrega (borradores previos y versiones finales), fecha de retroalimentación docente. | Actualizable. Si las fechas cambian, actualizar aquí primero. |
| Enlace a videoconferencia | URL [Core] | Recurso | Enlace a la sala permanente del seminario (Zoom, Teams o BBB según institución). | [Externa] si es Zoom/Teams. [Plugin Frecuente] si es BBB integrado en Moodle. Colocar con nombre claro: "Sala del seminario — acceso aquí". Si no hay sala permanente, el docente actualiza el enlace antes de cada sesión desde el foro de avisos. |
| Pautas de participación y comunidad doctoral | Página [Core] | Recurso | Breve (no más de 1 pantalla). Incluye: expectativas de lectura previa, normas de seminario, política de retroalimentación, aviso sobre E5B y su destino externo. | No convertir en reglamento. Tono de contrato académico, no de reglamento institucional. |

---

### 3.2 Secciones Modulares (Módulos 1 al 5)

Cada módulo tiene una etiqueta de orientación al inicio con tres líneas:
- "En este módulo trabajas [problema central en una frase]."
- "Produces [nombre de la evidencia central]."
- "Para entrar necesitas haber leído [lecturas obligatorias previas]."

Las subzonas (Preparación previa / Soporte para la sesión / Evidencia posterior) se marcan con etiquetas de separación. No son secciones Moodle distintas: son marcadores visuales dentro de la misma sección modular.

---

#### Módulo 1: Racionalidad tecnológica y promesa educativa

**Enlace con sesión:** La sesión de M1 (5.5h) abre con E0 (diagnóstico no calificado sobre Cuban y Watters), desarrolla el trabajo central con esas tensiones como lentes en conflicto, y cierra con un borrador estructurado de E1. La plataforma sostiene la preparación previa (lecturas) y la entrega posterior (E1 completo), no la dinámica interna de la sesión.

**Enlace con evaluación:** E1 (18%) — Ensayo de crítica historiográfica. Rúbrica de 4 criterios × 4 niveles con descriptores de simulacro explícitos. La retroalimentación del docente sobre E1 tiene función de feedforward hacia E2 (ver CP1).

**Riesgo de banalización:** Si el foro E0 se configura como actividad con instrucción vaga ("comenta lo que te pareció la lectura"), el diagnóstico pierde su función. La pregunta de apertura debe ser la que el docente usará en sesión: "¿Qué estructura de racionalidad comparten Cuban y Watters aunque lleguen a conclusiones distintas?" El foro es el espacio de registro previo, no un ejercicio de opinión.

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
|---|---|---|---|---|---|
| Preparación previa | Lectura obligatoria — Cuban | Archivo (PDF) o URL [Core] | Recurso | Nombre: "Lectura M1-A — Cuban: [título abreviado]. OBLIGATORIA antes de la sesión." Disponible desde apertura del módulo. | Si no se puede subir PDF (copyright): URL a repositorio institucional o instrucción explícita de dónde conseguirlo. |
| Preparación previa | Lectura obligatoria — Watters | Archivo (PDF) o URL [Core] | Recurso | Nombre: "Lectura M1-B — Watters: [título abreviado]. OBLIGATORIA antes de la sesión." | Mismo criterio que lectura Cuban. |
| Soporte para la sesión | Foro E0 — activación diagnóstica | Foro [Core] — sin calificación numérica | Actividad | Pregunta fija en la descripción del foro: "¿Qué estructura de racionalidad comparten Cuban y Watters aunque lleguen a conclusiones distintas? Responde en 150–200 palabras antes de la sesión." Sin calificación. Modo de foro: discusión general (los participantes ven las respuestas de los demás). | Si el docente prefiere que los estudiantes no lean las respuestas entre sí antes de la sesión: modo Foro P/R (cada participante publica antes de ver las otras respuestas). |
| Soporte para la sesión | Materiales de apoyo para sesión (opcional) | Página [Core] | Recurso | El docente puede publicar aquí: guía de análisis, preguntas provocadoras, mapas conceptuales de apoyo. Solo si tiene material adicional relevante. No obligatorio. | Puede dejarse vacío si el docente trabaja sin materiales de apoyo en plataforma. |
| Evidencia posterior | E1 — Borrador opcional previo a sesión | No es actividad Moodle separada | — | El borrador estructurado de cierre de sesión es un producto de la sesión sincrónica, no una entrega en plataforma. El docente puede optar por abrir E1 (la tarea) antes de la sesión para que los doctorantes registren su borrador ahí, pero no es obligatorio. | Si el docente quiere recibir el borrador de sesión: habilitar "comentarios en línea" en la tarea E1 o crear una tarea de borrador sin calificación. |
| Evidencia posterior | E1 — Ensayo de crítica historiográfica (versión completa) | Tarea [Core] con entrega de archivo | Actividad calificada (18%) | Instrucción incluida en la tarea: qué es el ensayo, extensión (1500–2000 palabras), formato, criterios de evaluación (link interno a rúbrica). Rúbrica adjunta con los 4 criterios y sus 4 niveles completos (ver sección 5.1). Fecha límite: X días después de la sesión M1. Retroalimentación habilitada con comentarios del docente. | — |

---

#### Módulo 2: La plataforma como infraestructura de poder

**Enlace con sesión:** La sesión de M2 abre con CP2 (declaración del objeto de auditoría ante el grupo), desarrolla el trabajo central con defensas breves (10 min + preguntas por doctorante), y cierra con la práctica de H4 (E2F). La plataforma sostiene: recursos de fuentes primarias, el foro de CP2 como declaración de objeto, la tarea E2, y el foro E2F.

**Enlace con evaluación:** E2 (20%) — Informe de auditoría crítica. Es la evidencia de mayor ponderación del curso. Rúbrica de 4 criterios × 4 niveles. Requiere trabajo con documentos primarios de plataformas; la sección de recursos del módulo debe facilitar ese acceso sin sustituir la búsqueda independiente del doctorante.

**Riesgo de banalización:** Si la sección de recursos del módulo ofrece un "paquete cerrado" de documentos de plataformas ya descargados, el doctorante puede trabajar solo sobre esos documentos y perder la dimensión analítica de buscar, seleccionar y justificar sus propias fuentes primarias. El recurso de fuentes primarias debe ser una guía de cómo encontrarlas, no una colección sustituta.

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
|---|---|---|---|---|---|
| Preparación previa | Lecturas obligatorias M2 (Zuboff, van Dijck, Noble/Eubanks) | Archivos PDF o URLs [Core] | Recurso | Misma convención de nombres: "Lectura M2-A/B/C — [Autor]". Organizadas como lista, no como carpeta. | Si son muchas: crear una Carpeta [Core] con nombre claro "Lecturas M2". Máximo 4 lecturas; si el docente tiene más, priorizar las que activan el análisis de gobernanza. |
| Preparación previa | Guía de fuentes primarias para la auditoría | Página [Core] | Recurso | Título: "Dónde encontrar documentos primarios de plataformas". Contenido: instrucciones para localizar términos de servicio, contratos institucionales, políticas de privacidad, modelos de licenciamiento. Incluye ejemplos de dónde buscar en 3–4 plataformas representativas. NO es una colección de documentos ya descargados. | Si el docente tiene documentos primarios que no son accesibles públicamente (contratos institucionales), puede subirlos como archivo restringido y señalarlo explícitamente. |
| Soporte para la sesión | Foro CP2 — Declaración del objeto de auditoría | Foro [Core] — sin calificación | Actividad | Instrucción: "Antes de la sesión M2 o en su primera hora: declara la plataforma que auditarás y justifica en 100–150 palabras por qué es analíticamente interesante para el análisis de gobernanza. El docente y el grupo podrán hacer preguntas cortas en sesión." El docente responde en plataforma si el objeto tiene riesgos de viabilidad analítica. | Si el grupo es muy pequeño (menos de 5): el CP2 puede operarse solo en sesión sincrónica sin actividad Moodle, con nota del docente en su registro. |
| Soporte para la sesión | Espacio de presentaciones breves M2 | Foro [Core] — sin calificación numérica, modo discusión | Actividad | Título: "Presentaciones del módulo 2 — defensas breves". Cada doctorante abre un hilo con su presentación (10 min en sesión sincrónica). El hilo puede usarse para subir diapositivas o notas de presentación antes/después de la sesión. No es calificado. Permite que el docente agregue comentarios escritos post-sesión. | Si el docente prefiere no tener un espacio de presentaciones en plataforma: este foro puede omitirse. Las presentaciones ocurren en la sesión sincrónica; la plataforma no necesita duplicarlas. |
| Soporte para la sesión | E2F — Foro de práctica H4 | Foro [Core] — sin calificación numérica | Actividad | Instrucción: "Práctica de lectura crítica comparada. [Docente inserta aquí el fragmento textual o los dos fragmentos para analizar: un extracto de términos de servicio + un fragmento de Zuboff o van Dijck]. Comenta en 150–200 palabras qué lees con vigilancia epistemológica y qué no." Sin nota numérica. Retroalimentación del docente en sesión; puede dejar comentarios escritos en el foro post-sesión. | Si el docente prefiere que la práctica H4 ocurra solo en sesión sincrónica sin actividad en plataforma: este foro puede omitirse. La función formativa se sostiene en la sesión. |
| Evidencia posterior | E2 — Informe de auditoría crítica | Tarea [Core] con entrega de archivo | Actividad calificada (20%) | Instrucción en la tarea: estructura esperada del informe (presentación del objeto, categorías de análisis, hallazgos, implicaciones para soberanía pedagógica, posición argumentada). Extensión recomendada. Rúbrica adjunta (4 criterios × 4 niveles, descriptores completos — ver sección 5.2). Retroalimentación escrita individual del docente habilitada. Retroalimentación antes del inicio de M3. | — |

---

#### Módulo 3: Epistemologías situadas y geopolítica del conocimiento

**Enlace con sesión:** La sesión de M3 abre con análisis de un fragmento textual concreto (TPACK u otro marco del Norte), desarrolla el trabajo central con el cuadro de contraste simétrico Norte/Sur, y cierra con un borrador del posicionamiento propio vinculado a la investigación doctoral. La plataforma sostiene las lecturas previas, el foro de CP3 (si se utiliza), y la entrega de E3.

**Enlace con evaluación:** E3 (17%) — Reseña crítica comparada con posicionamiento. Rúbrica de 4 criterios × 4 niveles. Se formaliza H4 como evidencia sumativa aquí (practicada en M2 como E2F).

**Riesgo de banalización:** Un foro de "intercambio de posicionamientos entre pares" puede convertirse en validación mutua acrítica si no se configura con una instrucción que fuerce la réplica analítica (no el aplauso). Si se usa, la instrucción debe pedir: "Lee el posicionamiento de un compañero e identifica al menos una tensión no resuelta o una categoría ausente." Sin esa instrucción, el foro degrada a ritual de aprobación.

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
|---|---|---|---|---|---|
| Preparación previa | Lecturas M3 (Mignolo, Quijano, Yuk Hui, Freire — perspectivas del Sur; Selwyn u otro para tensión Norte/Sur) | Archivos PDF o URLs [Core] | Recurso | Misma convención. Máximo 5 lecturas. Si el docente incluye más, distinguir explícitamente entre lecturas obligatorias y lecturas optativas de profundización. | Una Carpeta [Core] si son más de 4 archivos. |
| Soporte para la sesión | Foro CP3 — Validación del par de marcos para E3 | Foro [Core] — sin calificación | Actividad | Instrucción: "Antes de escribir tu E3, declara en 100 palabras: (a) el marco del Norte que analizarás, (b) la perspectiva del Sur con la que lo contrastará, (c) por qué ese par comparte el mismo problema. El docente valida la viabilidad antes de que inviertas trabajo." El docente responde en 48h. | Si el grupo es pequeño o la dinámica lo permite: CP3 se hace en los últimos minutos de la sesión M2 o en los primeros de M3, sin actividad Moodle. |
| Soporte para la sesión | Fragmento de análisis textual para apertura de sesión | Archivo o texto en Página [Core] | Recurso | El docente publica aquí el fragmento textual (p. ej., un pasaje de TPACK) que se analizará colectivamente al inicio de la sesión M3. Disponible desde 48h antes de la sesión. No es una lectura obligatoria: es el objeto de análisis colectivo de apertura. | Puede distribuirse en sesión sincrónica sin publicarse en plataforma si el docente lo prefiere. |
| Evidencia posterior | E3 — Reseña crítica comparada con posicionamiento | Tarea [Core] con entrega de archivo | Actividad calificada (17%) | Instrucción en la tarea: estructura esperada (análisis de condiciones de producción, contraste de categorías, posicionamiento propio con implicaciones para la investigación). Extensión recomendada. Rúbrica adjunta (4 criterios × 4 niveles, descriptores completos — ver sección 5.3). | — |
| Evidencia posterior | Foro de intercambio de posicionamientos (opcional) | Foro [Core] — sin calificación | Actividad | Instrucción si se activa: "Lee el posicionamiento de un compañero e identifica una tensión no resuelta o una categoría que el análisis no contempló. No aplaudir: analizar." Sin calificación numérica. El docente puede comentar si ve patrones relevantes. | Si el docente considera que el intercambio se hará mejor en sesión M4, este foro puede omitirse. La calidad del intercambio depende más de la instrucción que del formato. |

---

#### Módulo 4: Anatomía epistemológica de los marcos dominantes

**Enlace con sesión:** La sesión de M4 no produce el texto escrito (E4A): ese llega ya entregado 48h antes. La sesión es íntegramente de defensas orales: 25 min de contexto + dos rondas de 90 min cada una (12–15 min por doctorante + preguntas) + pausa + cierre de 20 min. La plataforma sostiene: la entrega previa de E4A, el gradebook para E4B (carga manual), y opcionalmente un archivo privado de grabación.

**Enlace con evaluación:** E4A (12%) texto escrito + E4B (8%) defensa oral. Son evidencias distintas con rúbricas distintas. E4B no tiene tarea de entrega: el docente carga la nota manualmente. E4A debe estar disponible para el docente 48h antes de la sesión.

**Riesgo de banalización:** Si la tarea E4A se configura con fecha límite el mismo día de la sesión o posterior, el docente no tiene tiempo de revisar los análisis antes de las defensas, y la función pedagógica del sistema (la defensa completa el texto, no lo repite) se pierde. La fecha límite de E4A es estructural: 48h antes de la sesión es mínimo.

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
|---|---|---|---|---|---|
| Preparación previa | Lecturas M4 (textos fundacionales de TPACK, SAMR, conectivismo — Mishra & Koehler, Puentedura, Siemens; más bibliografía crítica: Selwyn, Veletsianos) | Archivos PDF o URLs [Core] | Recurso | Organizar en dos grupos explícitos: "Textos de los marcos (para analizar)" y "Bibliografía crítica (para el análisis)". Esta distinción es analíticamente relevante: el doctorante trabaja los primeros como objeto y los segundos como herramienta. | Carpeta [Core] con dos subcarpetas si son más de 6 archivos totales. |
| Preparación previa | Guía de deconstrucción epistemológica | Página [Core] | Recurso | Título: "Guía de trabajo para E4A — Preguntas de deconstrucción epistemológica". Contenido: lista de preguntas analíticas que el doctorante debe responder para cada marco (¿qué cuenta como conocimiento válido para este marco? ¿qué tipo de relación implícita entre teoría y práctica sostiene? etc.). No es una plantilla de ensayo: es una guía de trabajo analítico. | Si el docente prefiere distribuir la guía en sesión sincrónica anterior: puede publicarse al cierre del M3. |
| Evidencia crítica previa | E4A — Borrador / análisis previo (entrega 48h antes de sesión) | Tarea [Core] con entrega de archivo | Actividad SIN calificación numérica propia — o con calificación de "recibido" (1 punto por entrega) | FECHA LÍMITE: 48 horas antes de la sesión M4. Instrucción explícita: "Esta entrega permite al docente revisar tu análisis antes de la defensa oral. No es la versión calificada. La versión final (E4A calificada) se entrega después de la sesión." | Si la institución no permite dos tareas separadas para la misma evidencia: usar la misma tarea E4A con "revisiones" habilitadas (el docente revisa la primera entrega; el doctorante puede sobrescribir con la versión final después de la sesión). Esto es menos claro pedagógicamente pero viable. |
| Evidencia crítica posterior | E4A Final — Análisis epistemológico comparado (versión calificada) | Tarea [Core] con entrega de archivo | Actividad calificada (12%) | Fecha límite: X días después de la sesión M4. Rúbrica adjunta (3 criterios × 4 niveles para texto escrito — ver sección 5.4). Retroalimentación escrita breve del docente. | — |
| Defensa oral | E4B — Defensa oral: registro de nota | Ítem de calificación offline / manual en gradebook [Core] | Calificación manual | El docente crea un ítem de calificación en el gradebook (no como tarea de entrega) con peso 8%. Carga la nota después de cada defensa o al cierre de la sesión. Puede añadir comentario de retroalimentación en el gradebook. | Si Moodle Core no permite ítems de calificación offline fácilmente: crear una tarea de 0 puntos de entrega (el estudiante no entrega nada) y el docente usa el campo de calificación manual. La nota visible es solo la del docente. |
| Defensa oral | Grabación de la defensa (si aplica) | Archivo privado en recurso [Core] o sistema externo | Recurso (si existe) | Si la sesión sincrónica fue grabada y la institución lo permite (verificar política de privacidad): el docente puede subir el archivo de grabación como recurso restringido, visible solo para el doctorante correspondiente y el docente. No es obligatorio; depende de política institucional. | [Externa] si la grabación queda en la plataforma de videoconferencia (Zoom, Teams). En ese caso: no subir a Moodle; incluir enlace privado en el comentario de la nota de E4B. |

---

#### Módulo 5: El sujeto frente al sistema — IA, agencia epistémica y posicionamiento doctoral

**Enlace con sesión:** La sesión de M5 es de seminario de construcción de posicionamiento con defensa pública. Abre con CP6 (35 min de construcción colectiva de posicionamientos provisionales), desarrolla el trabajo central con defensas públicas y réplica docente preparada (140 min), pausa de 20 min, y cierre liviano (65 min). Los borradores de E5A y E5B llegan ya entregados 48h antes. La plataforma sostiene esas entregas previas, las versiones finales, y el mecanismo de acceso post-curso para E5B.

**Enlace con evaluación:** E5A (10%) ensayo filosófico + E5B (10%) posicionamiento epistemológico para tesis. Son evidencias distintas con rúbricas distintas. E5B tiene destinatario externo: el Seminario de Investigación II. El mecanismo de acceso post-curso es una decisión crítica de implementación (ver sección 4 y nota técnica abajo).

**Riesgo de banalización:** Si E5B se configura como cualquier otra tarea de entrega de archivo, el documento quedará inaccesible cuando el curso cierre y el director de tesis no podrá consultarlo. Este es el riesgo técnico más crítico del curso. La solución no es perfecta en Moodle Core pero es viable (ver sección 4).

| Subzona | Función | Componente Moodle | Tipo | Config. clave / Restricciones | Alternativa (Fallback) |
|---|---|---|---|---|---|
| Preparación previa | Lecturas M5 (Biesta, Han, Freire sobre subjetivación; Holmes et al., Selwyn sobre IA en educación) | Archivos PDF o URLs [Core] | Recurso | Misma convención. El docente puede distinguir: "Textos filosóficos (para E5A)" y "Textos empíricos sobre IA en educación (contexto de E5A)". | — |
| Preparación previa | Instrucciones para borradores previos (E5A y E5B) | Página [Core] | Recurso | Texto breve: qué se espera de cada borrador, cuál es su función (preparación de la defensa pública, no versión final), criterios mínimos para que sea útil en la sesión. Disponible desde apertura del módulo. | Puede integrarse en la descripción de cada tarea de borrador en lugar de ser una página separada. |
| Evidencia crítica previa | E5A — Borrador del ensayo filosófico (entrega 48h antes) | Tarea [Core] con entrega de archivo | Sin calificación numérica propia — o "recibido" | FECHA LÍMITE: 48 horas antes de la sesión M5. Instrucción: "Versión de trabajo para la defensa pública. El docente la revisará antes de la sesión. La versión calificada se entrega después." | Misma alternativa que E4A borrador: tarea con revisiones habilitadas si la institución no permite dos tareas separadas. |
| Evidencia crítica previa | E5B — Borrador del posicionamiento para tesis (entrega 48h antes) | Tarea [Core] con entrega de archivo | Sin calificación numérica propia — o "recibido" | FECHA LÍMITE: 48 horas antes de la sesión M5. Instrucción: "Versión de trabajo para la defensa pública. La versión calificada y de acceso permanente se entrega después de la sesión. AVISO: la versión final de este documento estará accesible para tu director de tesis." | Mismo criterio. |
| Soporte para la sesión | Materiales de CP6 (si el docente tiene preguntas guía) | Página [Core] — opcional | Recurso | El docente puede publicar las preguntas que usará en CP6 para orientar la construcción colectiva de posicionamientos ("¿Desde qué supuesto epistemológico estás diciendo eso?"). No es obligatorio. | Puede distribuirse en sesión. |
| Evidencia posterior | E5A Final — Ensayo filosófico sobre IA y subjetivación | Tarea [Core] con entrega de archivo | Actividad calificada (10%) | Fecha límite: X días después de la sesión. Rúbrica adjunta (3 criterios × 4 niveles — ver sección 5.5). Retroalimentación escrita integrada con E5B (retroalimentación conjunta del M5). | — |
| Evidencia posterior | E5B Final — Posicionamiento epistemológico para tesis | Tarea [Core] con entrega de archivo — CONFIGURACIÓN ESPECIAL | Actividad calificada (10%) | Fecha límite: X días después de la sesión. Rúbrica adjunta (3 criterios × 4 niveles — ver sección 5.6). Ver mecanismo de acceso post-curso en sección 4. AVISO en la descripción de la tarea: "Este documento permanecerá accesible para tu director de tesis después del cierre del curso. Cuídalo como un documento académico con destinatario real." | — |

---

## 4. Componentes Transversales

### 4.1 Foro de avisos (Sección 0)
Ya descrito. No duplicar por módulo. Todos los anuncios del curso van aquí.

### 4.2 Canal de dudas logísticas (Sección 0)
Ya descrito. No crear un "foro de dudas" por módulo: eso genera fragmentación y el docente no puede rastrear conversaciones con eficacia. Un único canal de dudas logísticas para todo el curso.

### 4.3 Repositorio de fuentes y referencias del curso

**Componente:** Página [Core] o Carpeta [Core]
**Ubicación:** Sección transversal o Sección 0
**Contenido:** Lista de referencias bibliográficas completas del curso (formato APA o el que use la institución), organizada por módulo. No duplica los archivos de lecturas: es el índice bibliográfico. Permite que el doctorante construya su aparato bibliográfico sin depender de la plataforma.
**Nota:** No subir aquí archivos duplicados de las lecturas de cada módulo. La bibliografía ya está en cada sección; este repositorio es el listado unificado para facilitar citas y referencias cruzadas.

### 4.4 Registro de seguimiento del docente (E6 y feedforward)

**Componente:** No tiene actividad Moodle para el estudiante. El docente mantiene su propio registro fuera de plataforma (tabla por doctorante, una fila por módulo de seminario, notas sobre episodios concretos de posicionamiento y réplica).

**En plataforma:** El ítem de calificación de E6 en el gradebook se configura como calificación manual. El docente lo carga al cierre del curso. Puede añadir un comentario de retroalimentación para cada doctorante en ese ítem.

**Alternativa si el docente quiere registro en plataforma:** Usar la herramienta de "Seguimiento de finalización" [Core] en los foros de cada módulo, combinada con notas en el campo de retroalimentación del gradebook. No es sustituto de la observación de seminario: es un apoyo de memoria para el docente.

### 4.5 Mecanismo de acceso post-curso para E5B

Este es el constraint técnico más crítico del curso. Moodle no tiene nativa la función de mantener acceso a la entrega de un estudiante en un curso cerrado para usuarios de otro curso (el director de tesis o el responsable del Seminario II).

**Solución recomendada (Moodle Core — viable sin plugins):**

1. **Configurar el rol de "observador" o "auditor" en el curso para el director de tesis.** Si la institución permite la creación de roles personalizados, el director de tesis puede ser inscrito en el curso de Tecnología Educativa con un rol que tenga permisos de lectura pero no de edición ni de acceso a otras actividades. Esto le permitiría ver la entrega de E5B de su doctorante. Requiere coordinación con el administrador de Moodle de la institución.

2. **Solución alternativa si no se puede inscribir al director de tesis:** Instruir explícitamente al doctorante para que, al cierre del curso, exporte su versión final de E5B y la entregue directamente al director de tesis y al responsable del Seminario de Investigación II por el canal institucional correspondiente. La tarea de E5B Final en Moodle incluye una instrucción explícita: "Al cierre del semestre, exporta este documento y envíalo a tu director de tesis con asunto: 'Posicionamiento epistemológico DEDCP S2 — [tu nombre]'. Este documento es insumo para el Seminario de Investigación II."

3. **Solución complementaria — URL de descarga directa:** Algunos sistemas Moodle permiten generar un enlace de descarga del archivo entregado. Si el administrador puede generar ese enlace y enviárselo al director de tesis, no es necesario inscribirlo en el curso. Requiere soporte del administrador.

4. **Solución de respaldo externo (recomendada como práctica adicional):** El doctorante sube también su versión final de E5B a un repositorio externo institucional (OneDrive, Google Drive, repositorio institucional) y comparte el enlace con su director de tesis. Esto depende de la política institucional sobre herramientas externas.

**Regla mínima:** El doctorante debe ser responsabilizado explícitamente de que su director de tesis reciba el documento, independientemente del mecanismo técnico. La plataforma facilita la entrega; la responsabilidad de distribución es del doctorante y del docente del curso.

**Política de apertura del curso:** Se recomienda que el curso de Tecnología Educativa permanezca accesible (en modo solo lectura, sin nuevas entregas) durante el semestre siguiente (S3). Después de S3, el docente puede archivarlo. Esta es una decisión administrativa que el docente debe gestionar con el área de TI o administración de la plataforma.

### 4.6 Calificaciones acumulativas y feedforward entre módulos

**El gradebook del curso debe mostrar claramente:**
- Estado de cada evidencia: calificada / pendiente de calificación / sin entrega.
- Retroalimentación del docente: habilitada en todas las tareas calificadas.
- No hay "categorías de participación genérica": solo las 8 evidencias del marco evaluativo + E6 como ítem manual.

**Feedforward entre módulos (no es actividad Moodle, es práctica del docente):**
- CP1: Retroalimentación de E1 antes del inicio de M2. El docente usa el campo de comentarios de la tarea E1 en Moodle. No es un mensaje privado: está integrado en la calificación.
- CP4: Retroalimentación de E2 antes del inicio de M3. Mismo mecanismo.
- El docente debe habilitar la notificación por correo electrónico cuando carga retroalimentación, para que el doctorante sepa que ya puede leerla sin necesidad de entrar a Moodle a buscarla.

### 4.7 Acceso a la sala sincrónica

**Ubicación:** Sección 0 como enlace principal. En cada sección modular, el docente puede opcionalmente incluir una nota en la etiqueta de orientación del módulo: "La sesión de este módulo usa la misma sala del encuadre general."

**Política:** Si el docente usa diferentes salas por módulo, actualizar el enlace en el foro de avisos 24h antes de cada sesión. No crear una nueva actividad de URL por cada módulo: eso genera duplicación y confusión.

---

## 5. Rúbricas Analíticas — Descriptores Completos para Moodle

Las rúbricas que siguen deben trasladarse textualmente a la plataforma. No sustituir los descriptores por etiquetas genéricas de logro. El nivel de especificidad de los descriptores N1 y N2 es el instrumento anti-simulación más importante del diseño evaluativo.

**Configuración técnica en Moodle:** Las rúbricas se crean desde la configuración de cada tarea, en la sección "Calificación > Método de calificación > Rúbrica". Los niveles se nombran tal como aparecen abajo. Los puntos por nivel sugeridos: N1=0, N2=1, N3=2, N4=3 (escala de 0–3 por criterio; Moodle convierte automáticamente a la escala de calificación de la tarea).

---

### 5.1 Rúbrica E1 — Ensayo de crítica historiográfica (4 criterios × 4 niveles)

**Propósito verificado en la rúbrica:** Argumentar sobre estructuras de racionalidad, no documentar fracasos; posición propia; respuesta a objeciones reales.

**Criterio 1: Identificación y uso de la estructura de racionalidad**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | Nombra fracasos tecnológicos. Usa términos como "racionalidad instrumental" como etiqueta sin definirlos ni aplicarlos. No distingue entre el fracaso empírico y la lógica que lo produce. |
| N2 — Transición | Identifica una estructura de racionalidad pero la enuncia sin demostrarla en el caso concreto. La conexión entre el caso elegido y la categoría analítica es afirmada, no argumentada. |
| N3 — Logro | Articula con precisión qué estructura de racionalidad opera en el caso elegido, la distingue del fracaso empírico y demuestra con evidencia textual cómo esa estructura es constitutiva, no accidental. |
| N4 — Autoría | Problematiza la propia categoría analítica utilizada: señala sus límites, la pone en tensión con otra lectura posible del mismo caso, y enriquece el análisis sin perder coherencia argumentativa. |

**Criterio 2: Posición del autor y respuesta a objeción**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | No hay posición del autor o es implícita. No hay objeción considerada. El texto concluye de manera descriptiva o acumulativa. |
| N2 — Transición | Hay posición del autor pero resulta indistinguible de la opinión de los autores consultados. La objeción considerada es débil o no cambia nada en el argumento. |
| N3 — Logro | La posición del autor es explícita, distinguible de las fuentes y sostenida a lo largo del texto. La objeción es real (no de paja) y la respuesta fortalece la posición en lugar de solo neutralizarla. |
| N4 — Autoría | La posición del autor tensiona con lecturas plausibles del mismo material bibliográfico, sostiene una tesis no obvia y la objeción considerada es la más difícil para el argumento propio. |

**Criterio 3: Coherencia argumentativa y uso de fuentes**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | Las fuentes se citan o parafrasean sin integración argumentativa. La estructura del texto es acumulativa (punto tras punto) sin desarrollo de argumento central. |
| N2 — Transición | Hay un argumento central pero las fuentes se usan de forma unilateral (todas apoyan la misma dirección sin tensión). La estructura argumental tiene saltos o inconsistencias. |
| N3 — Logro | El argumento central es sostenido con coherencia; las fuentes se usan para articular, no solo apoyar; el texto demuestra que el autor leyó en tensión y resolvió la tensión con criterio propio. |
| N4 — Autoría | El texto demuestra manejo de bibliografía compleja con lecturas propias que van más allá de las fuentes citadas; la estructura argumentativa es abiertamente reflexiva sobre sus propios límites. |

**Criterio 4: Especificidad del caso elegido**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | El caso elegido es genérico o ilustrativo sin profundidad. Podría reemplazarse por cualquier otro caso sin que el argumento cambie. |
| N2 — Transición | El caso es específico pero su elección no está justificada ni articulada con el argumento central. Se describe con cierta precisión pero no se problematiza. |
| N3 — Logro | El caso es concreto, específico y su elección está justificada en función del argumento central. Lo que se dice sobre ese caso no podría decirse igual sobre cualquier otro. |
| N4 — Autoría | El caso ilumina algo que los marcos analíticos generales no capturan. La especificidad del caso enriquece la categoría, no solo la ilustra. |

---

### 5.2 Rúbrica E2 — Informe de auditoría crítica de plataforma (4 criterios × 4 niveles)

**Propósito verificado en la rúbrica:** Análisis político-económico de gobernanza, no descripción técnica; trabajo con fuentes primarias; posición sobre soberanía pedagógica.

**Criterio 1: Análisis del modelo de gobernanza**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | Describe características de la plataforma (funciones, precios, interfaz). No hay análisis de la estructura de poder que la plataforma encarna. "Gobernanza" aparece como sinónimo de "quién administra la plataforma". |
| N2 — Transición | Identifica elementos de gobernanza (términos de servicio, modelo de negocio, flujos de datos) pero los enumera sin articular cómo constituyen un régimen político-económico. El análisis es inventario, no arquitectura. |
| N3 — Logro | Articula cómo los elementos identificados (modelo de negocio, flujos de datos, estructura contractual, dependencias jurisdiccionales) conforman un régimen de gobernanza con efectos concretos sobre las instituciones que adoptan la plataforma. Distingue entre gobernanza declarada y gobernanza real. |
| N4 — Autoría | Analiza la plataforma como forma históricamente específica de capitalismo de plataforma con implicaciones para la investigación educativa. Tensiona con casos o plataformas comparables para mostrar que los rasgos identificados no son accidentales sino estructurales. |

**Criterio 2: Distinción entre análisis político-económico y descripción técnica**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | El informe es técnico: describe protocolos, características de seguridad, funcionalidades. No hay dimensión política ni económica del análisis. |
| N2 — Transición | Hay vocabulario político-económico (soberanía, dependencia, extractivismo) pero aplicado a fenómenos técnicos sin mediación analítica. La dimensión técnica y la política se yuxtaponen sin articulación. |
| N3 — Logro | El doctorante demuestra que los rasgos técnicos son decisiones políticas y económicas. Conecta con precisión qué diseño técnico concreto produce qué efecto de gobernanza. No necesita vocabulario de denuncia: el análisis habla por sí mismo. |
| N4 — Autoría | Problematiza qué tipo de conocimiento permite y qué oscurece la categoría de "gobernanza" aplicada a plataformas. Señala los límites del marco analítico utilizado y los negocia explícitamente. |

**Criterio 3: Posición sobre soberanía pedagógica**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | No hay posición del autor sobre las implicaciones del análisis para las instituciones educativas. El informe es neutral o descriptivo en su cierre. |
| N2 — Transición | Hay una posición sobre soberanía pedagógica pero es genérica ("las instituciones deben recuperar su autonomía") sin derivarla del análisis específico producido. |
| N3 — Logro | La posición sobre soberanía pedagógica deriva directamente del análisis de la plataforma concreta. Específica: qué ceden exactamente las instituciones que adoptan esta plataforma, bajo qué condiciones, con qué consecuencias. |
| N4 — Autoría | La posición articula una perspectiva más amplia sobre el tipo de relaciones entre instituciones del Sur y plataformas del Norte que el caso analizado ejemplifica, con implicaciones para la investigación propia del doctorante. |

**Criterio 4: Calidad del trabajo con fuentes primarias de la plataforma**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | No hay análisis de documentos primarios de la plataforma (términos de servicio, contratos, políticas de datos). El análisis se basa solo en bibliografía secundaria. |
| N2 — Transición | Hay referencia a documentos primarios pero sin análisis textual: se citan sin leer críticamente o sin articular con el argumento. |
| N3 — Logro | Los documentos primarios (términos de servicio, contratos, estructura de licenciamiento) son analizados como textos con lógica propia: el doctorante muestra qué dicen, qué no dicen y por qué eso importa analíticamente. |
| N4 — Autoría | El análisis textual de documentos primarios revela algo no obvio: una tensión interna, una cláusula con implicaciones no declaradas, una omisión constitutiva. El doctorante demuestra que leyó con vigilancia epistemológica. |

---

### 5.3 Rúbrica E3 — Reseña crítica comparada con posicionamiento (4 criterios × 4 niveles)

**Propósito verificado en la rúbrica:** Contraste geopolítico, identificación de categorías invisibilizadas, posicionamiento epistemológico (no de identidad), exigencia crítica equivalente a ambos marcos.

**Criterio 1: Análisis de condiciones de producción**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | Presenta al autor del Norte y al autor del Sur sin análisis del contexto de producción de cada uno. La comparación es de contenidos, no de condiciones. |
| N2 — Transición | Menciona el contexto geopolítico de producción de cada marco pero de manera declarativa: "fue producido en el Norte bajo lógicas neoliberales". No hay análisis de cómo esas condiciones conforman el conocimiento producido. |
| N3 — Logro | Analiza con precisión cómo las condiciones de producción (institución, financiamiento, audiencia implícita, problemas que da por resueltos) conforman categorías, supuestos y omisiones concretas en cada marco. El análisis no asume que el Norte es homogéneo ni que el Sur es uniforme. |
| N4 — Autoría | Tensiona la categoría misma de "condición de producción": muestra qué puede y qué no puede verse desde ese marco analítico, y en qué casos el origen geopolítico no explica suficientemente las diferencias entre marcos. |

**Criterio 2: Identificación de categorías invisibilizadas**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | No hay identificación de lo que el marco hegemónico deja fuera. La comparación se queda en lo que cada marco dice explícitamente. |
| N2 — Transición | Identifica ausencias en el marco del Norte pero las enuncia como carencias (le falta hablar de X) sin analizar por qué esas ausencias son constitutivas y no accidentales. |
| N3 — Logro | Argumenta por qué las categorías invisibilizadas en el marco del Norte son constitutivas de su función: qué permite ver el marco precisamente porque no ve otras cosas, y cómo la perspectiva del Sur nombra lo que el Norte necesita no nombrar. |
| N4 — Autoría | Problematiza también las invisibilizaciones de la perspectiva del Sur analizada: qué oscurece o no puede ver, y por qué eso no invalida el análisis sino que lo hace más honesto. |

**Criterio 3: Calidad del posicionamiento propio**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | No hay posicionamiento del doctorante. El texto cierra con una síntesis o con la recomendación de "integrar ambas perspectivas". |
| N2 — Transición | Hay un posicionamiento pero es una preferencia declarada ("prefiero la perspectiva del Sur") sin fundamento epistemológico ni articulación con la investigación propia. |
| N3 — Logro | El posicionamiento es epistemológico: el doctorante declara desde dónde mira, por qué ese punto de vista y qué implicaciones tiene para su investigación concreta. No es una posición de identidad sino de método. |
| N4 — Autoría | El posicionamiento es reflexivo sobre sus propias condiciones: el doctorante articula por qué su posición no puede ser neutral y cómo eso enriquece, en lugar de contaminar, su investigación. |

**Criterio 4: Exigencia crítica equivalente para ambos marcos**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | El marco del Norte se critica; el marco del Sur se acepta sin análisis. O viceversa. |
| N2 — Transición | Se aplica algo de análisis crítico a ambos marcos, pero con distinta intensidad o con distintos estándares de evidencia. |
| N3 — Logro | El doctorante aplica los mismos criterios analíticos con la misma intensidad a ambos marcos. Señala también las limitaciones o problemas de la perspectiva del Sur sin que eso invalide el valor del descentramiento geopolítico. |
| N4 — Autoría | El doctorante es capaz de señalar dónde la perspectiva del Sur analizada repite, bajo otro vocabulario, algunos de los problemas que critica en el Norte — y lo hace sin perder la distinción analítica entre ambos. |

---

### 5.4 Rúbrica E4A — Análisis epistemológico comparado, texto escrito (3 criterios × 4 niveles)

**Propósito verificado en la rúbrica:** Acceso a supuestos epistemológicos (no descripción), distinción normativa/explicativa, implicación concreta para la investigación propia.

**Criterio 1: Identificación de supuestos epistemológicos**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | Describe qué propone cada marco (qué es TPACK, qué fases tiene SAMR) sin acceder a los supuestos que los hacen posibles. La descripción es correcta pero no es deconstrucción. |
| N2 — Transición | Identifica algunos supuestos epistemológicos pero de forma externa al marco: señala que "asume una relación lineal" o "parte de una epistemología positivista" sin demostrar eso en el texto del marco. |
| N3 — Logro | Accede a los supuestos epistemológicos desde adentro: muestra con precisión textual qué tipo de conocimiento el marco asume como válido, qué cuenta como explicación, qué como evidencia, y qué relación implícita sostiene entre teoría y práctica. |
| N4 — Autoría | Problematiza la categoría "epistemológico" en este contexto: diferencia entre supuestos epistemológicos del autor, supuestos epistemológicos del campo que lo produjo, y efectos epistemológicos de su adopción masiva en investigación. |

**Criterio 2: Distinción función normativa vs función explicativa**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | No distingue entre lo que el marco prescribe y lo que pretende explicar. Lo trata como herramienta sin historia ni función retórica. |
| N2 — Transición | Menciona la distinción pero la aplica a uno solo de los marcos o de forma superficial: "tiene componentes normativos". No articula qué produce esa ambigüedad en la investigación. |
| N3 — Logro | Demuestra con argumentación precisa cómo los marcos funcionan predominantemente como prescripción disfrazada de descripción, y analiza qué efecto tiene eso sobre el tipo de preguntas de investigación que permiten y cuáles excluyen. |
| N4 — Autoría | Analiza cómo la ambigüedad normativa/explicativa de los marcos no es un defecto corregible sino constitutiva de su función política en el campo: permiten estandarizar sin declararlo. |

**Criterio 3: Implicación para la investigación propia**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | La implicación para la investigación propia está ausente o es genérica ("no usaré estos marcos acríticamente"). |
| N2 — Transición | Hay una implicación para la investigación propia pero es negativa y sin alternativa: "debo evitar X". No hay indicación de qué puede hacerse en lugar de X. |
| N3 — Logro | La implicación es positiva, específica y justificada: el doctorante articula qué consecuencia concreta tiene el análisis para el diseño de su propia investigación (marco teórico, preguntas, metodología). |
| N4 — Autoría | La implicación abre una pregunta nueva para la investigación propia que el análisis de los marcos hizo visible y que el doctorante no habría formulado sin este trabajo. |

---

### 5.5 Rúbrica E4B — Defensa oral (3 criterios × 4 niveles)

Esta rúbrica opera fuera de Moodle (hoja de registro del docente durante la sesión). Se incluye aquí para que el docente la tenga integrada en la especificación del curso y pueda cargar la nota con criterio documentado.

**Criterio 1: Claridad y coherencia de la posición sostenida**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | Presenta el análisis como resumen del texto escrito. No puede articular la posición central en dos o tres enunciados sin leer el documento. |
| N2 — Transición | Articula la posición central pero con dependencia del texto escrito. Ante preguntas, refiere al texto en lugar de argumentar. |
| N3 — Logro | Articula la posición central con fluidez y precisión sin depender del texto. Puede reformularla en diferentes términos sin perder coherencia. |
| N4 — Autoría | La posición oral enriquece el texto escrito: el doctorante puede señalar matices, revisiones o tensiones que la escritura no capturó. |

**Criterio 2: Respuesta a objeciones y preguntas**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | Responde objeciones citando más fuentes bibliográficas o negando la objeción sin argumentar. El tono defensivo bloquea la discusión. |
| N2 — Transición | Responde objeciones con argumento pero sin integrarlas en la posición: la objeción se neutraliza pero no modifica ni enriquece el análisis. |
| N3 — Logro | Responde objeciones con argumento propio, distingue entre objeciones que modifican el análisis y objeciones que puede refutar, y demuestra que puede pensar en tiempo real. |
| N4 — Autoría | Incorpora la objeción más potente como un enriquecimiento del análisis: muestra que tiene recursos propios para resolver una tensión que el texto escrito no había resuelto. |

**Criterio 3: Posicionamiento como sujeto intelectual (B1)**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | Habla como expositor del análisis, no como autor. Evita tomar posición propia cuando se le pregunta directamente. |
| N2 — Transición | Toma posición ante preguntas directas pero retrocede ante presión discursiva: cambia de posición sin argumento cuando el interlocutor insiste. |
| N3 — Logro | Sostiene su posición bajo presión discursiva con argumento. Puede distinguir entre cambiar de posición por buen argumento y ceder por presión social o retórica. |
| N4 — Autoría | Demuestra autonomía intelectual explícita: puede señalar cuándo una pregunta del grupo asume un marco que él no comparte, y lo hace sin defensividad sino con apertura argumentativa. |

---

### 5.6 Rúbrica E5A — Ensayo filosófico sobre IA y subjetivación (3 criterios × 4 niveles)

**Criterio 1: Articulación filosófica del problema de la subjetivación**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | Trata la IA como herramienta con ventajas y desventajas. El problema de la subjetivación no aparece o se reduce a "el docente como persona insustituible". |
| N2 — Transición | Plantea el problema de la subjetivación pero desde un marco psicológico o sociológico, no filosófico. La agencia pedagógica se define funcionalmente (el docente hace X que la IA no puede) sin interrogar el estatuto del sujeto. |
| N3 — Logro | Articula con rigor filosófico por qué la lógica predictiva de la IA plantea un problema estructural para la subjetivación pedagógica: qué queda del sujeto que aprende y del sujeto que enseña cuando el sistema anticipa antes de que el sujeto haya pensado. Usa a Biesta, Han, Freire con precisión argumentativa, no como decoración. |
| N4 — Autoría | Tensiona las propias categorías filosóficas utilizadas: señala dónde Biesta, Han o Freire son insuficientes para el problema específico de la IA predictiva y propone una lectura propia que va más allá de las fuentes. |

**Criterio 2: Posición argumentada sobre uso ético de IA en práctica doctoral**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | No hay posición sobre uso ético de IA o es una lista de reglas de buen uso sin fundamento filosófico. |
| N2 — Transición | Hay una posición sobre uso ético de IA pero derivada de principios generales (honestidad, transparencia) sin articulación con el argumento filosófico previo sobre subjetivación. |
| N3 — Logro | La posición sobre uso ético de IA deriva directamente del argumento filosófico: si la IA opera de esta manera sobre la subjetivación pedagógica, entonces usar IA en la práctica doctoral exige estas condiciones específicas y no otras. La ética es filosófica, no solo normativa. |
| N4 — Autoría | La posición es reflexiva sobre sus propios límites: el doctorante articula qué no puede decir sobre el uso ético de IA desde el marco filosófico que adoptó, y qué pregunta deja abierta para su investigación. |

**Criterio 3: Respuesta a objeción**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | No hay objeción considerada o es tan débil que no exige trabajo argumentativo real ("alguien podría decir que la IA es útil"). |
| N2 — Transición | La objeción es real pero la respuesta la neutraliza sin integrarla: la posición queda idéntica antes y después de la objeción. |
| N3 — Logro | La objeción es la más potente disponible para el argumento sostenido, y la respuesta la integra: la posición se precisa, matiza o fortalece a partir de haberla encontrado. |
| N4 — Autoría | El doctorante puede señalar por qué la objeción considerada no es la única posible y anticipa otra que no resuelve en este texto, lo que señala un horizonte de investigación genuino. |

---

### 5.7 Rúbrica E5B — Posicionamiento epistemológico para tesis (3 criterios × 4 niveles)

**Criterio 1: Densidad epistemológica del posicionamiento**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | El posicionamiento es una declaración de valores o preferencias teóricas ("creo que la tecnología debe usarse críticamente"). No hay articulación epistemológica. |
| N2 — Transición | Hay vocabulario epistemológico pero el posicionamiento es una suma de autores que el doctorante cita favorablemente, no una postura propia con fundamento. |
| N3 — Logro | El doctorante declara desde qué lugar epistemológico trabaja, qué cuenta para él como conocimiento válido sobre el campo, qué tipo de preguntas puede formular desde ese lugar y cuáles quedan fuera de su alcance. El posicionamiento es una toma de posición con consecuencias metodológicas. |
| N4 — Autoría | El posicionamiento es reflexivo sobre sus propias condiciones de producción: el doctorante puede articular qué de su trayectoria, contexto o problema de tesis lo lleva a posicionarse así, y por qué eso es un recurso epistemológico, no una contaminación. |

**Criterio 2: Articulación con los debates del curso**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | El posicionamiento no hace referencia a los debates del curso o los menciona de forma decorativa. Podría haberse escrito antes de cursar la asignatura. |
| N2 — Transición | El posicionamiento menciona debates del curso pero de forma inventarial, no argumentativa. No hay evidencia de que los debates hayan modificado o precisado el posicionamiento. |
| N3 — Logro | El posicionamiento muestra cómo los debates específicos del curso (racionalidad tecnológica, gobernanza de plataformas, epistemologías del Sur, marcos dominantes, IA y subjetivación) informaron, modificaron o precisaron la postura del doctorante frente al campo. |
| N4 — Autoría | El posicionamiento señala explícitamente dónde el curso dejó tensiones sin resolver que el doctorante tendrá que trabajar en su investigación, y por qué esas tensiones son productivas y no solo incómodas. |

**Criterio 3: Utilidad real para el marco teórico de la tesis**

| Nivel | Descriptor completo |
|---|---|
| N1 — Instrumental | El posicionamiento no tiene implicaciones para el marco teórico de la tesis. Es un texto académico autónomo desconectado de la investigación en curso. |
| N2 — Transición | Hay referencias a la tesis pero vagas: "esto se relaciona con mi investigación sobre X". No hay implicaciones concretas para el diseño teórico. |
| N3 — Logro | El doctorante articula al menos tres implicaciones concretas del posicionamiento para su marco teórico: qué autores incluye o excluye en función de este posicionamiento, qué pregunta de investigación le permite formular, qué queda fuera de su alcance. |
| N4 — Autoría | El posicionamiento resuelve una tensión que el doctorante tenía abierta sobre su investigación y que no podía resolver sin haber procesado los debates del curso. La utilidad es demostrable y específica. |

---

## 6. Riesgos de Implementación y Checklist de Ensamblaje

### 6.1 Riesgos identificados

**R1 — Colapso de las dobles tareas en una sola actividad.**
Si quien monta el curso no entiende por qué hay dos tareas separadas para E4A, E5A y E5B (borrador previo + versión final), puede "simplificar" colapsándolas en una sola tarea con múltiples envíos. Eso destruye la función pedagógica: el borrador previo permite al docente preparar la retroalimentación para la defensa; la versión final es la evidencia calificable. Son operaciones distintas con temporalidades distintas.
**Mitigación:** La descripción de cada tarea de borrador debe decir explícitamente: "Esta tarea es de preparación, no de calificación. La evidencia calificada es [nombre de la tarea final]." El montador debe verificar que las dos tareas estén en el mismo módulo, con fechas distintas y configuraciones distintas (la de borrador sin calificación o con calificación de "recibido").

**R2 — Rúbricas sustituidas por descriptores genéricos.**
Moodle permite escribir descriptores en cada celda de la rúbrica. Si quien construye las rúbricas en plataforma usa etiquetas como "Excelente / Bueno / Suficiente / Insuficiente" en lugar de los descriptores completos, las rúbricas pierden su función anti-simulación. Este riesgo es técnicamente fácil de cometer porque requiere copiar texto extenso celda por celda.
**Mitigación:** Las rúbricas de este documento (sección 5) deben copiarse textualmente celda por celda en Moodle. Es trabajo de montaje, no de adaptación. Verificar antes del lanzamiento que cada celda tenga el descriptor específico y no una etiqueta genérica.

**R3 — E5B queda inaccesible después del cierre del curso.**
Si el curso se cierra sin que el docente gestione el acceso del director de tesis al documento de posicionamiento, E5B cumple su función evaluativa pero no su función institucional (insumo al Seminario de Investigación II).
**Mitigación:** Antes del cierre del curso: (a) notificar al doctorante que debe exportar y enviar su E5B final a su director de tesis; (b) el docente coordina con el administrador de Moodle para dejar el curso accesible en modo lectura durante S3 o para inscribir al director de tesis como observador. No depender solo de que el doctorante lo haga: el docente tiene responsabilidad de coordinación.

**R4 — E6 mal configurado como tarea de "participación" del estudiante.**
Si quien monta el curso crea una tarea de entrega para E6 (por ejemplo, "Bitácora de participación" o "Autoevaluación de seminario"), invierte la lógica del diseño: E6 es observación del docente, no entrega del estudiante.
**Mitigación:** E6 debe configurarse solo como ítem de calificación manual en el gradebook (sin tarea de entrega asociada). La descripción del ítem debe decir: "Desempeño en seminario — calificación registrada por el docente al cierre del curso. No requiere entrega del estudiante."

**R5 — Fechas de entrega de borradores previos mal configuradas.**
Si E4A (borrador) tiene fecha límite posterior a la sesión M4, el docente no tiene material para revisar antes de las defensas. Si E5A/E5B (borradores) tienen la misma fecha límite que las versiones finales, la distinción entre borrador y versión final desaparece.
**Mitigación:** Antes del lanzamiento, verificar que las fechas de E4A borrador, E5A borrador y E5B borrador sean al menos 48h antes de la sesión correspondiente, y que las versiones finales tengan fecha límite posterior a la sesión.

**R6 — La videoconferencia no tiene sala permanente y el enlace no se actualiza.**
Si el docente usa una sala nueva por cada sesión y no actualiza el enlace en plataforma antes de cada módulo, los doctorantes llegan a plataforma buscando el acceso y no lo encuentran.
**Mitigación:** Definir desde el inicio del curso si se usará una sala permanente o un enlace por sesión. Si es por sesión: el docente debe comprometerse a publicar el enlace en el foro de avisos 24h antes de cada sesión, y el checklist de ensamblaje debe incluir este paso como tarea recurrente.

**R7 — Saturación visual por exceso de actividades visibles en una sección.**
Si el docente añade actividades adicionales no previstas en esta especificación (encuestas, cuestionarios, foros de reflexión libre), la página del módulo puede volverse difícil de navegar y el doctorante pierde de vista cuáles son las actividades sustantivas.
**Mitigación:** Respetar el número máximo de 4–5 elementos por sección modular. Si el docente quiere añadir materiales opcionales, organizarlos en una carpeta o página de "recursos adicionales" que no compita visualmente con las actividades calificadas.

### 6.2 Checklist de ensamblaje antes del lanzamiento

**Configuración general del curso:**
- [ ] Formato de curso establecido como "Por temas" (Topics format)
- [ ] Nombre del curso coherente con el nombre institucional de la asignatura
- [ ] Modo de grupo configurado (si la institución usa grupos Moodle)
- [ ] Política de finalización de actividades activada si se usa [Core]
- [ ] Inscripciones del grupo doctoral y del docente verificadas

**Sección 0 — Encuadre General:**
- [ ] Presentación del seminario visible y con texto completo
- [ ] Syllabus / guía docente subida y enlazada
- [ ] Criterios de evaluación resumidos disponibles
- [ ] Foro de avisos configurado (solo docente publica, suscripción forzada)
- [ ] Foro de dudas logísticas creado y con instrucción clara
- [ ] Cronograma con fechas reales completado (no con "X días después")
- [ ] Enlace a videoconferencia verificado y funcional
- [ ] Pautas de participación publicadas

**Gradebook:**
- [ ] Configuración ponderada activada
- [ ] Ítems de calificación creados para: E1, E2, E3, E4A Final, E4B (manual), E5A Final, E5B Final, E6 (manual)
- [ ] Ponderaciones verificadas: E1=18%, E2=20%, E3=17%, E4A=12%, E4B=8%, E5A=10%, E5B=10%, E6=5%
- [ ] Suma = 100% verificada
- [ ] Ítems de borrador previo (E4A borrador, E5A borrador, E5B borrador) configurados SIN calificación en el gradebook final o con calificación de "recibido" (0/1, sin peso)
- [ ] E0 y E2F configurados sin calificación numérica

**Rúbricas (verificar celda por celda):**
- [ ] Rúbrica E1: 4 criterios × 4 niveles con descriptores completos
- [ ] Rúbrica E2: 4 criterios × 4 niveles con descriptores completos
- [ ] Rúbrica E3: 4 criterios × 4 niveles con descriptores completos
- [ ] Rúbrica E4A: 3 criterios × 4 niveles con descriptores completos
- [ ] Rúbrica E5A: 3 criterios × 4 niveles con descriptores completos
- [ ] Rúbrica E5B: 3 criterios × 4 niveles con descriptores completos
- [ ] Ninguna rúbrica contiene descriptores genéricos ("Excelente / Bueno / Regular / Insuficiente")

**Dobles tareas (borrador previo + versión final):**
- [ ] E4A borrador: fecha límite 48h antes de sesión M4, sin calificación en gradebook
- [ ] E4A Final: fecha límite posterior a sesión M4, calificada (12%)
- [ ] E5A borrador: fecha límite 48h antes de sesión M5, sin calificación en gradebook
- [ ] E5A Final: fecha límite posterior a sesión M5, calificada (10%)
- [ ] E5B borrador: fecha límite 48h antes de sesión M5, sin calificación en gradebook
- [ ] E5B Final: fecha límite posterior a sesión M5, calificada (10%)

**Recursos de cada módulo:**
- [ ] Lecturas de M1 (Cuban + Watters) disponibles y nombradas correctamente
- [ ] Lecturas de M2 disponibles; guía de fuentes primarias publicada
- [ ] Lecturas de M3 disponibles; distinción entre obligatorias y optativas clara
- [ ] Lecturas de M4 disponibles; distinción entre "textos del marco" y "bibliografía crítica" visible
- [ ] Lecturas de M5 disponibles

**Foros:**
- [ ] Foro E0 (M1): instrucción con la pregunta específica de CP0
- [ ] Foro CP2 (M2): instrucción de declaración de objeto de auditoría
- [ ] Foro presentaciones M2: configurado sin calificación
- [ ] Foro E2F (M2): instrucción de práctica H4 con fragmentos textuales insertados
- [ ] Foro CP3 (M3): instrucción de validación del par de marcos

**E5B — Acceso post-curso:**
- [ ] Decidida e implementada la solución de acceso para el director de tesis (rol de observador / exportación manual / enlace)
- [ ] Instrucción en la tarea E5B Final advierte al doctorante que debe enviar el documento a su director de tesis
- [ ] Coordinación con administrador de Moodle o con responsable del Seminario II documentada

**E6 — Calificación manual:**
- [ ] E6 configurado como ítem manual en gradebook (sin tarea de entrega para el estudiante)
- [ ] Descripción del ítem indica que la nota la carga el docente al cierre del curso

**Accesibilidad básica:**
- [ ] Todos los archivos PDF tienen nombre descriptivo (no "Archivo1.pdf")
- [ ] Las instrucciones de cada tarea son legibles en dispositivo móvil
- [ ] Los nombres de secciones y actividades son consistentes y sin abreviaciones crípticas
- [ ] No hay elementos con contraste deficiente en etiquetas o páginas (si se usa color)

**Prueba antes de apertura:**
- [ ] El docente navega el curso completo como si fuera estudiante (usar función "Ver como estudiante" de Moodle)
- [ ] El gradebook muestra las ponderaciones correctas desde la perspectiva del estudiante
- [ ] Las fechas de todas las tareas son correctas (no fechas pasadas, no fechas sin asignar)
- [ ] Los foros aceptan publicaciones de prueba
- [ ] Las rúbricas se despliegan correctamente al abrir cada tarea

---

## 7. Recomendaciones para Administración o Montaje

### Qué validar primero (antes de configurar nada)

1. **Confirmar la versión de Moodle disponible.** Esta especificación asume Moodle 4.1+. Si la institución tiene una versión anterior (3.9 o 3.11), las rúbricas analíticas están disponibles pero la interfaz de configuración puede diferir. Los ítems de calificación manual también están disponibles en 3.11+.

2. **Confirmar el formato de curso habilitado.** Si la institución tiene deshabilitado el formato "Por temas" y solo permite "Por semanas", el montaje debe adaptarse: cada sección-módulo se convierte en una semana, pero la función pedagógica se mantiene. La diferencia es solo de etiqueta, no de contenido.

3. **Confirmar política sobre herramientas externas.** El enlace de videoconferencia (Zoom, Teams, BBB) y el mecanismo de E5B pueden requerir autorización institucional. Gestionar antes de publicar el curso.

4. **Confirmar permisos del docente.** Verificar que el docente puede: crear ítems de calificación manual en el gradebook; adjuntar rúbricas a tareas; configurar foros sin calificación; inscribir usuarios con rol de "observador" si se usa esa solución para E5B.

### Qué configurar con prioridad

1. El gradebook y sus ponderaciones. Un gradebook mal configurado al inicio genera confusión evaluativa que es difícil de corregir a mitad del semestre sin afectar calificaciones ya existentes.

2. Las rúbricas de E1 y E2. Son las primeras evidencias sumativas del curso. Si las rúbricas no están cargadas antes de la apertura de M1, el docente no puede calificar con el instrumento correcto desde el principio.

3. La tarea E4A borrador con fecha límite correcta. Esta es la restricción técnica más crítica del diseño: si no se configura 48h antes de la sesión M4, la defensa oral pierde su sustento.

4. La solución de acceso para E5B. Coordinar esto antes del lanzamiento, no a último momento, porque puede requerir gestiones con el administrador de la plataforma o con el responsable del Seminario de Investigación II.

### Qué probar antes de abrir a estudiantes

- Navegar el curso completo en modo estudiante.
- Verificar que los borradores previos no aparecen en el gradebook del estudiante como ítems a calificar (o que aparecen solo con la calificación de "recibido").
- Abrir una tarea calificada y verificar que la rúbrica se despliega correctamente.
- Publicar un mensaje de prueba en el foro de avisos y verificar que llega por correo a todos los inscritos.
- Verificar el enlace de videoconferencia desde un dispositivo distinto al del docente.

### Qué simplificar si el entorno es limitado

Si por restricciones técnicas o de tiempo no es posible implementar todo lo especificado, esta es la jerarquía de simplificación recomendada:

1. **Mantener siempre:** Las 8 tareas calificadas con sus rúbricas completas. El gradebook ponderado. La doble tarea para E4A/E5A/E5B. La solución mínima para E5B. El foro de avisos.

2. **Simplificar si es necesario:** Los foros de CP2 y CP3 pueden operarse solo en sesión sincrónica sin actividad Moodle. El foro de presentaciones de M2 puede omitirse. El foro de intercambio de posicionamientos de M3 puede omitirse. El fragmento de análisis textual de M3 puede distribuirse en sesión.

3. **No simplificar bajo ninguna circunstancia:** Los descriptores completos de las rúbricas. La separación entre tareas de borrador previo y versiones finales para E4A/E5A/E5B. La configuración de E6 como ítem manual (sin tarea de entrega para el estudiante). El aviso al doctorante sobre la función de E5B y la necesidad de enviarlo al director de tesis.

---

## 8. Memoria Operativa Recomendada

Se sugiere mantener un registro institucional actualizable con la siguiente información, relevante para futuros cursos del DEDCP que pasen por este pipeline:

- Versión de Moodle en uso y fecha de última actualización
- Formato de curso habilitado en la institución
- Política sobre roles personalizados (¿se puede crear rol "observador" para directores de tesis?)
- Política sobre herramientas externas de videoconferencia habilitadas
- Política sobre grabación de sesiones y archivo de grabaciones
- Problemas recurrentes de permisos del rol docente (¿puede crear ítems manuales en gradebook? ¿puede configurar rúbricas analíticas?)
- Experiencia del grupo doctoral con la plataforma (nivel de autonomía digital, predominio de dispositivo móvil o escritorio)
- Patrones de navegación problemáticos detectados en lanzamientos previos
- Contacto del administrador de Moodle institucional para gestiones técnicas recurrentes

Esta memoria no debe tratarse como configuración permanente: debe revisarse al inicio de cada semestre. Las condiciones técnicas institucionales cambian con actualizaciones, cambios de proveedor o cambios en las políticas de TI.

---

## Verificación de criterios de calidad del agente

- [x] La propuesta distingue claramente entre Core, plugins, externas y no confirmadas.
- [x] El curso resulta navegable: 7 secciones, máximo 5 elementos por módulo, instrucciones dentro de las actividades.
- [x] La estructura refleja los 5 módulos, las 5 sesiones y el marco evaluativo sin duplicarlos.
- [x] Todas las herramientas propuestas tienen justificación funcional explícita.
- [x] Hay alternativas viables para cada componente que dependa de plugin o integración externa.
- [x] El diseño considera permisos, restricciones y entorno institucional (supuestos declarados).
- [x] La experiencia de usuario no queda sacrificada: navegación clara, nombres consistentes, no saturación.
- [x] El marco humanista crítico es visible: no hay actividades de vigilancia, no hay tareas de "participación" genéricas, las rúbricas son instrumento intelectual no de control.
- [x] Moodle operativiza el curso sin duplicar ni degradar: los foros tienen función específica, las tareas corresponden a evidencias reales, los checkpoints formativos son del docente no del sistema.
- [x] Los constraints críticos están todos resueltos: dobles tareas para E4A/E5A/E5B, rúbricas con descriptores completos, E6 sin entrega estudiantil, mecanismo de acceso post-curso para E5B, guía de fuentes primarias para E2 sin sustituir búsqueda independiente.
