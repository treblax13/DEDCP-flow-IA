# ESPECIFICACIÓN MOODLE: A3 — Globalización, Sociedad del Conocimiento y los Nuevos Ámbitos de Enseñanza-Aprendizaje

**CURRICULAR_METADATA:**
- Nivel: G — Infraestructural LMS
- Agente emisor: moodle-doctoral-creator
- Insumo base: 04_arquitectura_modular.md (curriculum-modular-architect, 2026-04-22); 10_eval_framework.md (eval-framework-designer, 2026-04-22); 05_sesion_modulo_1.md a 09_sesion_modulo_5.md (curriculum-session-designer, 2026-04-22/23)
- Asignatura: A3 — Globalización, Sociedad del Conocimiento y los Nuevos Ámbitos de Enseñanza-Aprendizaje
- Semestre: 1
- Línea DEDCP: Tecnológica e Instrumental
- Formato de curso: Temas (una sección por módulo + Sección 0 de encuadre + sección transversal)
- Entorno: Supuesto declarado (ver abajo)
- Supuestos explícitos:
  - Entorno clasificado como **Nivel Medio** — Moodle Core + plugins frecuentes (rúbricas nativas, foros, tareas con cierre automático). No se suponen plugins externos (H5P, Workshop, Turnitin). Si el entorno es Bajo, ver alternativas mínimas viables en cada sección.
  - No se confirmó versión exacta de Moodle; se diseña para Moodle 4.x estándar con funcionalidades Core.
  - El docente tiene permisos para crear y editar actividades, configurar restricciones de acceso por fecha, configurar rúbricas nativas, ajustar el gradebook con categorías y pesos.
  - Tamaño del grupo: 8–12 doctorantes (supuesto del marco evaluativo; condiciona la distribución de defensas).
  - La tabla de seguimiento de B1 es un instrumento externo a Moodle (hoja de cálculo o documento del docente). No se configura en la plataforma.
  - Los componentes orales de E2, E4 y E5-coloquio son notas manuales del docente en el gradebook, no tareas de entrega del estudiante.
  - La sala de videoconferencia (Zoom/Meet/BBB) se gestiona con enlace externo; no se asume LTI nativo.
- Handoff sugerido: Docente de A3 o administrador de Moodle que ensamble el curso. El docente debe tener acceso de edición al curso antes del montaje.

---

## 1. Mapa de Calificador y Evaluación

### 1.1 Arquitectura del Gradebook

El libro de calificaciones de A3 se configura con **ponderación porcentual** (no puntos absolutos). La estructura de categorías es:

```
Curso A3 — Total (100%)
├── Categoría: E1 — Ensayo de deconstrucción discursiva (20%)
│   └── Ítem: E1 — Entrega final [Tarea, calificada] ................ 20%
│
├── Categoría: E2 — Análisis documento institucional + defensa oral (28%)
│   ├── Ítem: E2-Texto — Análisis escrito revisado [Tarea, con rúbrica] ...... 26.5%*
│   └── Ítem: E2-Oral — Defensa oral B1 [Manual docente, sin entrega] ......... 1.5%*
│
├── Categoría: E3 — Mapeo comentado geopolítico (12%)
│   └── Ítem: E3 — Entrega final [Tarea, calificada] ................ 12%
│
├── Categoría: E4 — Análisis político-económico infraestructura + defensa adversarial (25%)
│   ├── Ítem: E4-Texto — Análisis escrito [Tarea, con rúbrica] .............. 23.5%*
│   └── Ítem: E4-Oral — Defensa adversarial B1 [Manual docente, sin entrega] .... 1.5%*
│
└── Categoría: E5 — Nota analítica + coloquio doctoral (15%)
    ├── Ítem: E5-Texto — Nota analítica [Tarea, calificada] ..................  13%*
    └── Ítem: E5-Coloquio — Coloquio B1 pleno [Manual docente, sin entrega] ..... 2%*
```

*Nota sobre la distribución interna:* Los porcentajes marcados con asterisco distribuyen el 5% de B1 (1.5% en E2-Oral + 1.5% en E4-Oral + 2% en E5-Coloquio) dentro de las categorías de evidencia. Esto mantiene la suma exacta de 100% y asegura que B1 no aparece como categoría independiente flotante en el gradebook.

**Regla de configuración crítica:**
- Los ítems E2-Oral, E4-Oral y E5-Coloquio se configuran como **ítems de calificación manual** (el docente introduce la nota directamente; el estudiante no hace entrega).
- Ninguno de estos tres ítems debe tener una Tarea asociada visible para el estudiante.
- La tabla de seguimiento de B1 (códigos CE/CV/TT por módulo) es un instrumento externo (hoja de cálculo del docente). No configura ninguna actividad en Moodle.

### 1.2 Tabla del Calificador

| Evidencia | Código | Módulo | Tipo actividad Moodle | Clasificación | Peso (%) | Rúbrica en plataforma | Observación clave |
|---|---|---|---|---|---|---|---|
| Ensayo de deconstrucción discursiva | E1 | M1 | Tarea (entrega de archivo) | [Core] | 20% | No — retroalimentación cualitativa estructurada con criterios visibles | Sin rúbrica formal; el docente usa los Criterios simplificados del marco evaluativo como guía. Los criterios son visibles al estudiante desde la consigna. |
| Análisis escrito revisado | E2-Texto | M2 | Tarea (entrega de archivo) | [Core] | 26.5% | Sí — Rúbrica analítica 4 criterios × 4 niveles (R1–R4) | Versión revisada post-defensa. Es la calificable. La entrega previa (48h antes) NO es este ítem. |
| Defensa oral E2 (B1 parcial) | E2-Oral | M2 | Ítem manual en gradebook | [Core] | 1.5% | No | El docente introduce la nota directamente. El estudiante no entrega nada. Ver protocolo CE/CV/TT en el marco evaluativo. |
| Mapeo comentado geopolítico | E3 | M3 | Tarea (entrega de archivo) | [Core] | 12% | No — retroalimentación cualitativa con feedforward | Retroalimentación devuelta antes de M5. Incluye feedforward específico hacia E5. |
| Análisis político-económico escrito | E4-Texto | M4 | Tarea (entrega de archivo) | [Core] | 23.5% | Sí — Rúbrica analítica 4 criterios × 4 niveles (R1–R4) | La entrega con cierre automático 48h antes es condición de participación en la defensa, no esta tarea calificada. |
| Defensa adversarial E4 (B1 parcial) | E4-Oral | M4 | Ítem manual en gradebook | [Core] | 1.5% | No | El docente introduce la nota directamente. Ver protocolo CE/CV/TT. Tabla de seguimiento externa. |
| Nota analítica de posicionamiento | E5-Texto | M5 | Tarea (entrega de archivo, editable) | [Core] | 13% | No — retroalimentación cualitativa estructurada | Debe descargarse en formato editable. Transferible a A4. Ver configuración crítica de formato de entrega. |
| Coloquio doctoral (B1 sumativo pleno) | E5-Coloquio | M5 | Ítem manual en gradebook | [Core] | 2% | No | Nota del docente basada en la tabla de seguimiento consolidada de B1 (M2+M4+M5). |

**Verificación de pesos:**
20% + 26.5% + 1.5% + 12% + 23.5% + 1.5% + 13% + 2% = **100%**

**Actividades sin peso en gradebook (no aparecen en el calificador):**
- Checkpoint 1 (M1): Tarea sin calificación
- Tarea de entrega previa de E2 (48h antes): Tarea sin calificación, condicional de participación
- Checkpoint 2 (entre M2 y M3): Tarea sin calificación
- Ticket de entrada M3: Tarea sin calificación
- Tarea de entrega previa de E4 (48h antes): Tarea sin calificación, condicional de participación
- Ticket de entrada M4: Tarea sin calificación
- Checkpoint 3 (entre M4 y M5): Tarea sin calificación
- Ticket de entrada M5: Tarea sin calificación
- Carta de transferencia a A4 (M5): Tarea opcional sin calificación

---

## 2. Arquitectura del Curso

### 2.1 Sección 0: Encuadre General

Esta sección es la primera visible al abrir el curso. Debe ser limpia y navegable: no más de 7 elementos visibles. No saturar con banners ni presentaciones multimedia no solicitadas.

| Elemento | Componente Moodle | Clasificación | Configuración clave | Alternativa (Fallback) |
|---|---|---|---|---|
| Presentación del curso (problema central, arco M1–M5, función en la malla) | Página (recurso de texto) | [Core] | Texto de 400–600 palabras. Sin archivo adjunto: incrustado directamente. Incluir el arco de desnaturalización progresiva en un párrafo. | Etiqueta HTML con el mismo texto |
| Guía docente / Syllabus | Archivo PDF descargable | [Core] | Nombre de archivo descriptivo: `A3_Guia_Docente.pdf`. No embeberlo en iframe: descarga directa. | Sin cambio |
| Criterios de evaluación y ponderaciones | Página (recurso de texto) | [Core] | Tabla con E1–E5, pesos y tipo de retroalimentación. Incluir nota explícita: "Los componentes orales de E2, E4 y el coloquio de E5 son evaluados directamente por el docente y aparecen en el libro de calificaciones sin entrega de tu parte." Debe ser visible desde el inicio del curso. | Archivo PDF adjunto |
| Foro de avisos del docente | Foro (tipo "Foro de noticias") | [Core] | Solo el docente puede publicar. Forzar suscripción a todos los participantes. Nombre: "Avisos del docente". | Sin alternativa — esta configuración es Core estándar |
| Foro de dudas logísticas | Foro (tipo "Foro abierto") | [Core] | Cualquier participante puede publicar. Nombre claro: "Dudas sobre el curso (logística y plazos)". Aclarar en la descripción: "Para dudas académicas o de contenido, usa el tiempo síncrono o escribe directamente al docente." | Sin cambio |
| Cronograma de módulos y fechas clave | Página (recurso de texto) o archivo | [Core] | Tabla con 5 módulos, fecha de sesión síncrona, fecha límite de cada evidencia y checkpoints. Actualizar antes de abrir el curso con las fechas reales. | Archivo descargable |
| Enlace a sala de videoconferencia | URL (recurso de enlace) | [Externa] | Un solo enlace permanente a la sala Zoom/Meet/BBB del curso. Nombre: "Sala de sesiones síncronas". Si la sala cambia por módulo, usar una sola URL que redirija (Linktree, Google Sites, etc.) o actualizar el enlace antes de cada sesión. | Publicar el enlace en el Foro de avisos antes de cada sesión síncrona |

**Nota de anti-scroll:** La Sección 0 debe tener un máximo de 7 ítems visibles. Si se añade material adicional (bienvenida en video, bibliografía general), usar una Carpeta o Página de "Recursos generales" para no saturar la vista principal.

---

### 2.2 Secciones Modulares

---

#### LMS-M1: El concepto como dispositivo {M1}

**Enlace con la sesión (SES-M1):**
La fase asíncrona (1.5h) ocurre completamente en Moodle antes de la sesión síncrona: lecturas disponibles + elección de documento primario + envío del Checkpoint 1. La sesión síncrona ocurre fuera de Moodle (sala de videoconferencia). E1 se produce fuera de sesión y se entrega en Moodle dentro de los 5–7 días siguientes.

**Evidencia del módulo:** E1 (20%) — Ensayo de deconstrucción discursiva

**Riesgo de banalización:** Si la tarea de E1 no especifica claramente qué distingue la genealogía crítica de la historia del concepto, los doctorantes producen ensayos cronológicos bien documentados que cumplen formalmente la consigna. La consigna completa (con criterios de logro visibles) debe estar en la descripción de la tarea, no solo en un PDF adjunto separado.

| Subzona | Función | Componente Moodle | Clasificación | Config. clave / Restricciones | Fallback |
|---|---|---|---|---|---|
| Lecturas asíncronas — Peters y Besley (2006) | Preparación previa obligatoria | Archivo PDF o URL | [Core] | Nombre descriptivo: `Peters_Besley_2006_cap1.pdf`. Disponible desde la apertura de la sección. Sin restricción de acceso: debe estar disponible antes del Checkpoint 1. | Enlace a URL de repositorio institucional |
| Documentos primarios a elegir (3 opciones) | Preparación previa — elección del objeto de análisis | Carpeta con 3 archivos | [Core] | Carpeta nombrada: "Documentos primarios — elige uno". Archivos: `UNESCO_2005_SK_cap1.pdf`, `Lisboa_2000_estrategia.pdf`, `OCDE_1996_KBE.pdf`. Instrucción en la descripción de la carpeta: "Elige uno de estos documentos como tu objeto de análisis para la sesión y para E1. Lleva tu elección hecha antes de la sesión síncrona." | Lista de enlaces URL a documentos de libre acceso |
| Checkpoint 1 — Ticket de entrada | Verificación de lectura previa / diagnóstico docente | Tarea (texto en línea, sin calificación) | [Core] | **Sin calificación en gradebook.** Consigna exacta: "¿En qué momento el concepto 'sociedad del conocimiento' dejó de ser una hipótesis sobre el capitalismo tardío y se convirtió en una condición que toda política educativa debía aceptar? ¿Quién habla en ese momento y con qué autoridad institucional?" Límite: 200 palabras. Restricción de fecha: **cierre automático 24h antes de la sesión síncrona de M1**. Configurar como envío al docente sin visibilidad entre pares (Moodle Core: Tarea tipo texto en línea, no Foro). | Si no hay opción de cierre automático: instruir por correo + recordatorio en Foro de avisos 48h antes |
| Consigna completa de E1 visible al estudiante | Soporte para producción del ensayo | Texto incrustado en la descripción de la Tarea E1 | [Core] | Incluir la consigna íntegra del ensayo (la redactada en la sesión M1) y los dos criterios de logro visibles. No separar la consigna en un PDF adjunto: debe estar legible sin descargas. | Sin cambio |
| E1 — Entrega final | Evidencia sumativa (20%) | Tarea (entrega de archivo) | [Core] | Nombre: "E1 — Ensayo de deconstrucción discursiva". Tipos de archivo admitidos: .docx, .pdf, .odt. Límite de tamaño: 5 MB. Sin calificación automática: el docente asigna nota manualmente. Habilitar comentarios de retroalimentación (campo de texto + archivo adjunto de retroalimentación). Fecha límite: 5–7 días después de la sesión síncrona de M1 (definir antes de abrir el curso). **No restringir acceso a esta tarea hasta completar el Checkpoint 1**: el doctorante que llegó sin preparación puede igualmente entregar E1. | Sin cambio |

**Nota para el docente — qué NO configurar en Moodle para M1:**
- No crear un foro de discusión post-sesión para M1: la reflexión colectiva ocurre en la sesión síncrona, no en plataforma.
- No activar calificación en el Checkpoint 1: su función es diagnóstica. Si aparece en el gradebook, genera confusión sobre qué se califica.
- No crear ítem de gradebook para la "ficha analítica de tres preguntas" producida en sesión: es andamiaje formativo, no evidencia evaluable.

---

#### LMS-M2: Anatomía de la agenda global {M2}

**Enlace con la sesión (SES-M2):**
La fase asíncrona incluye lectura de Ball (2012) + revisión del propio análisis ya escrito. El texto de E2 se entrega en Moodle 48h antes de la sesión síncrona (condición estructural: sin entrega no hay defensa). El Checkpoint 2 se envía entre M2 y M3. La defensa oral ocurre en la sesión síncrona (fuera de Moodle). E2 revisado se entrega en Moodle 3–5 días después de la sesión.

**Evidencias del módulo:** E2-Texto (26.5%) + E2-Oral (1.5%) — suma 28%

**Riesgo de banalización:** Si la Tarea de entrega previa (48h) y la Tarea de entrega final (calificada) se colapsan en una sola actividad, el estudiante puede entregar directamente la versión final sin el requisito de defensa. Las dos tareas deben ser actividades Moodle separadas con nombres distintos y funciones distintas. Tampoco crear el componente oral como tarea de entrega: solo ítem manual.

| Subzona | Función | Componente Moodle | Clasificación | Config. clave / Restricciones | Fallback |
|---|---|---|---|---|---|
| Lectura asíncrona — Ball (2012) cap. 2 | Preparación previa | Archivo PDF o URL | [Core] | Disponible desde la apertura de LMS-M2. Nombre: `Ball_2012_GlobalEducationInc_cap2.pdf`. | Enlace URL |
| Corpus de documentos primarios para E2 | Repositorio de objetos de análisis — disponible desde inicio de M2 | Carpeta | [Core] | Carpeta nombrada: "Corpus de documentos para E2 — elige tu objeto de análisis". Contenido: informes BM (1–2 documentos), marcos OCDE (1–2), agendas UNESCO (1–2), contratos de provisión tecnológica a universidades latinoamericanas (1–2). Mínimo 6 documentos con nombres descriptivos: `BM_2022_informe_educacion.pdf`, etc. Instrucción en descripción: "Elige uno de estos documentos como objeto de tu análisis para E2. Tu análisis debe trabajar sobre el documento directamente, no sobre textos secundarios que lo comentan." Disponible desde el primer día de M2. | Lista de URLs con descripción breve de cada documento |
| Checkpoint 2 (entre M2 y M3) | Reflexividad sobre el propio marco analítico / diagnóstico para M3 | Tarea (texto en línea, sin calificación) | [Core] | **Sin calificación en gradebook.** Consigna: "¿Desde qué lugar de producción fue construido el marco analítico principal que usaste para diseccionar el documento de M2? ¿Qué presupone ese marco sobre qué es una política educativa legítima?" Límite: 100 palabras. Restricción: disponible solo tras la fecha de la sesión síncrona de M2. Cierre automático antes del inicio de M3. | Instrucción por correo + recordatorio en Foro de avisos |
| E2 — Entrega previa (condicional de defensa) | Condición estructural de participación en la defensa oral | Tarea (entrega de archivo, **SIN calificación en gradebook**) | [Core] | Nombre explícito: "E2 — Entrega previa (requisito para la defensa, no calificada)". Incluir en la descripción: "Esta entrega es condición para participar en la defensa oral de la sesión síncrona de M2. No es la versión calificada. Si no entregas en este plazo, tu defensa se realiza de forma asíncrona según el protocolo del docente." **Cierre automático: 48h antes de la sesión síncrona de M2.** Sin calificación en gradebook. Sin rúbrica. Tipos admitidos: .docx, .odt (no solo PDF: el docente necesita leer con anotaciones). | Sin alternativa de degradación — este plazo es condición estructural del diseño |
| E2-Texto — Entrega final calificada (con rúbrica) | Evidencia sumativa (26.5%) | Tarea (entrega de archivo, con rúbrica) | [Core] | Nombre: "E2 — Análisis de documento institucional (entrega final calificada)". Rúbrica nativa de Moodle adjunta (4 criterios × 4 niveles — ver Sección 2.4 para instrucciones de configuración). Habilitar campo de retroalimentación del docente (texto + archivo). Fecha límite: 3–5 días después de la sesión síncrona. Tipos admitidos: .docx, .pdf, .odt. Esta tarea es visible al estudiante desde el inicio de M2 pero con la nota de que "la entrega calificada requiere haber completado primero la entrega previa de 48h antes." | Sin cambio en función pedagógica; si no hay rúbricas nativas: el docente usa los criterios R1–R4 como guía de retroalimentación cualitativa, sin rúbrica formal en plataforma |
| E2-Oral — Defensa oral (ítem manual) | Evaluación de B1 parcial (1.5%) | Ítem de calificación manual en gradebook | [Core] | **No hay tarea de entrega asociada.** Crear el ítem directamente en el libro de calificaciones: Gradebook > Configurar > Añadir ítem de calificación manual. Nombre: "E2-Oral — Defensa oral (B1 parcial)". Rango: 0–1.5 (o configurar como porcentaje sobre el total del curso). El docente introduce la nota después de la sesión síncrona, basada en la tabla de seguimiento de B1 (externa). | Sin alternativa — la nota manual es la única opción Core correcta para un componente sin entrega |
| Protocolo de defensa asíncrona (condicional) | Para doctorantes que defienden fuera de sesión (grupos >8 o ausencias justificadas) | Tarea (entrega de archivo de video/audio, sin calificación directa) | [Core] | Nombre: "E2 — Defensa asíncrona (solo si el docente lo indicó)". Restringir acceso: visible solo para los doctorantes que el docente identifica en cada caso. No calificable directamente: la nota se registra en E2-Texto y E2-Oral según corresponda. Instrucción clara: "Subir aquí el video de 7–8 min siguiendo el protocolo de 4 puntos indicado por el docente. Plazo: 72h después de la sesión síncrona." | Sin cambio |

**Nota para el docente — qué NO configurar en Moodle para M2:**
- No colapsar E2-entrega-previa y E2-entrega-final en una sola Tarea con "múltiples intentos": son momentos pedagógicamente distintos (condicional de participación vs. evidencia calificada). Usar dos tareas separadas.
- No crear la defensa oral como Foro ni como Tarea de entrega del estudiante: es evaluación del docente registrada como ítem manual.
- No activar la opción "marcar como completado" automáticamente en E2-previa: el docente necesita saber cuándo llegó para gestionar el protocolo de defensa. Configurar como "completado cuando el docente lo marca".

---

#### LMS-M3: La larga duración {M3}

**Enlace con la sesión (SES-M3):**
La fase asíncrona incluye lectura de Mignolo + sistematización del corpus propio del doctorante (condición de operación de la sesión). El ticket de entrada (lista del corpus + una oración) se envía 24h antes. E3 se produce entre sesiones con el borrador construido en el Cierre como andamiaje. La retroalimentación de E3 incluye feedforward hacia E5.

**Evidencia del módulo:** E3 (12%) — Mapeo comentado geopolítico (acumulativa)

**Riesgo de banalización:** Si la tarea de E3 no deja claro el criterio de evaluación (vigilancia epistemológica estructural, no diversidad bibliográfica), los doctorantes entregan bibliografías diversificadas con declaración de valores. El criterio debe estar visible antes de que el doctorante empiece a escribir, no solo en la retroalimentación.

| Subzona | Función | Componente Moodle | Clasificación | Config. clave / Restricciones | Fallback |
|---|---|---|---|---|---|
| Lectura asíncrona — Mignolo (2009) | Preparación previa | Archivo PDF o URL | [Core] | Nombre: `Mignolo_2009_epistemic_disobedience_pp159-172.pdf`. Instrucción: "Leer páginas 159–172. Foco en la noción de 'geopolítica del conocimiento' y 'lugar de enunciación'." | Enlace URL |
| Plantilla de tabla de mapeo | Herramienta de trabajo para la sesión y para E3 | Archivo descargable (.docx o .xlsx) | [Core] | Nombre: `Plantilla_mapeo_geopolitico.docx`. 4 columnas: Autor / Institución-País / Tradición teórica principal / ¿Condiciones de producción identificables? Instrucción: "Completa esta tabla antes de la sesión con tu corpus de tesis (15–20 referencias). Si no tienes corpus de tesis, usa las referencias de M1 y M2." No es una actividad calificable: es un recurso de trabajo. | Crear la tabla como texto en el cuerpo de la página del módulo |
| Ticket de entrada M3 | Verificación de corpus sistematizado / diagnóstico docente | Tarea (texto en línea, sin calificación) | [Core] | **Sin calificación en gradebook.** Consigna: "Adjunta o pega tu tabla de corpus sistematizado (mínimo 15 referencias con los cuatro datos: autor, institución, país, tradición teórica). Añade una sola oración: ¿cuál es el patrón más evidente que observas en tu propia distribución?" Restricción de fecha: cierre automático 24h antes de la sesión síncrona de M3. Admitir adjunto (.docx o .xlsx) + texto. | Envío por correo al docente si Moodle no permite adjuntos en tareas de texto |
| Criterio de E3 visible (recurso informativo) | Orientación pedagógica antes de la entrega | Etiqueta o texto en la sección | [Core] | Texto visible en la sección antes de la Tarea E3: "Criterio de evaluación de E3: El mapeo se evalúa como vigilancia epistemológica estructural, no como diversidad bibliográfica. El nivel mínimo de logro requiere: (1) datos concretos de distribución, (2) argumentación de condiciones históricas de las ausencias —no solo 'hay poca investigación del Sur'—, y (3) articulación con los efectos sobre tu propia agenda de investigación." | Sin alternativa: este texto es crítico para evitar banalización |
| E3 — Entrega final | Evidencia acumulativa (12%) | Tarea (entrega de archivo) | [Core] | Nombre: "E3 — Mapeo comentado de distribución geopolítica". Tipos admitidos: .docx, .pdf, .odt. El mapa visual puede estar integrado en el documento o adjunto separado (.jpg, .png, .pdf). Habilitar campo de retroalimentación con opción de adjunto: el docente devuelve retroalimentación cualitativa + feedforward específico hacia E5. Sin rúbrica formal. Fecha límite: 5–7 días después de la sesión síncrona de M3. Nota en la descripción: "La retroalimentación de este producto incluirá una indicación sobre qué dimensión de tu mapeo es más pertinente para la nota analítica de E5 (M5)." | Sin cambio |

**Nota para el docente — qué NO configurar en Moodle para M3:**
- No activar calificación automática en E3: la retroalimentación es cualitativa + feedforward. El docente asigna la nota manualmente después de escribir el feedforward.
- No crear un Foro de discusión para comparar corpus entre pares: ese intercambio ocurre en la sesión síncrona con el protocolo de parejas. Un foro de plataforma para ese fin distorsionaría la dinámica.
- El "borrador de tres bloques" producido en el Cierre de la sesión no es una entrega en Moodle: es un andamiaje que el doctorante guarda consigo.

---

#### LMS-M4: La universidad-plataforma {M4}

**Enlace con la sesión (SES-M4):**
La fase asíncrona incluye lectura de Williamson + revisión del propio texto de E4 ya entregado. El texto de E4 se entrega con cierre automático 48h antes. El ticket de entrada se envía 24h antes. La defensa adversarial ocurre en sesión síncrona. El Checkpoint 3 se envía entre M4 y M5.

**Evidencias del módulo:** E4-Texto (23.5%) + E4-Oral (1.5%) — suma 25%

**Riesgo de banalización:** Si el criterio de frontera A3/A7 no está visible en la plataforma antes de que el doctorante entregue E4, el análisis derivará hacia funcionalidades pedagógicas de plataformas. La nota ética del protocolo de M4 debe ser visible como recurso de texto antes de la tarea de entrega.

| Subzona | Función | Componente Moodle | Clasificación | Config. clave / Restricciones | Fallback |
|---|---|---|---|---|---|
| Lectura asíncrona — Williamson (2019) | Preparación previa | Archivo PDF o URL | [Core] | Nombre: `Williamson_2019_Silicon_Startup_Schools.pdf`. Instrucción en descripción: "Foco en la operacionalización del concepto de infraestructura como artefacto político-económico —no como herramienta pedagógica." | Enlace URL |
| Nota ética del protocolo M4 | Condiciones de uso del análisis — visible antes de E4 | Página (recurso de texto) | [Core] | Nombre visible: "Condiciones de uso del análisis (leer antes de escribir E4)". Contenido: "1. El análisis producido en E4 es un ejercicio académico para esta asignatura — no es informe institucional ni documento de denuncia. 2. Puedes anonimizar el nombre de la institución si lo consideras necesario. La calidad analítica no depende del nombre sino de la operación sobre contratos y modelos de negocio. 3. El docente no comparte tu texto fuera del ámbito de la asignatura sin tu consentimiento explícito." Disponible desde la apertura de LMS-M4. | Etiqueta HTML con el mismo contenido |
| Criterio de frontera A3/A7 (recurso informativo) | Prevención del riesgo de banalización más específico de E4 | Etiqueta o texto en la sección | [Core] | Texto visible en la sección antes de las tareas de E4: "Tu análisis opera sobre contratos, modelos de negocio, flujos de datos y autonomía institucional. No sobre las funcionalidades pedagógicas de las plataformas. Si describes qué hace Moodle pedagógicamente, estás en territorio de A7, no de A3. Un análisis pedagógicamente correcto sobre funcionalidades de plataformas no alcanza el nivel R3 en la rúbrica de E4 independientemente de su calidad técnica." | Sin alternativa: este texto es estructural para la rúbrica |
| Ticket de entrada M4 | Diagnóstico del argumento central antes de la defensa | Tarea (texto en línea, sin calificación) | [Core] | **Sin calificación en gradebook.** Consigna: "En un párrafo de 100–150 palabras: ¿cuál es el argumento central de tu análisis y qué evidencia concreta —contrato, política de datos, modelo de licencia— lo sostiene?" Restricción: cierre automático 24h antes de la sesión síncrona de M4. | Envío por correo al docente |
| E4 — Entrega previa (condicional de defensa) | Condición estructural para participación en la defensa adversarial | Tarea (entrega de archivo, **SIN calificación en gradebook**) | [Core] | Nombre: "E4 — Entrega previa (requisito para la defensa adversarial, no calificada)". Descripción: "Esta entrega es condición para participar en la defensa adversarial de la sesión síncrona de M4. Si no entregas en este plazo, tu defensa se realiza de forma diferida antes de M5 con el protocolo indicado por el docente." **Cierre automático: 48h antes de la sesión síncrona de M4.** Sin calificación en gradebook. Sin rúbrica. Tipos admitidos: .docx, .odt (formato editable: el docente prepara las réplicas adversariales específicas a partir del texto). | Sin alternativa de degradación |
| E4-Texto — Entrega calificada (con rúbrica) | Evidencia sumativa (23.5%) | Tarea (entrega de archivo, con rúbrica) | [Core] | Nombre: "E4 — Análisis político-económico de infraestructura (entrega calificada)". Rúbrica nativa de Moodle (4 criterios × 4 niveles — incluyendo criterio de frontera A3/A7 en nivel R2). Habilitar campo de retroalimentación. Fecha límite: el docente puede aceptar revisión voluntaria hasta inicio de M5. Tipos admitidos: .docx, .pdf, .odt. | Si no hay rúbricas nativas: retroalimentación cualitativa con los criterios R1–R4 explicitados |
| E4-Oral — Defensa adversarial (ítem manual) | Evaluación de B1 parcial (1.5%) | Ítem de calificación manual en gradebook | [Core] | **No hay tarea de entrega.** Añadir ítem manual en gradebook. Nombre: "E4-Oral — Defensa adversarial (B1 parcial)". El docente introduce la nota después de la sesión síncrona. | Sin alternativa |
| Checkpoint 3 (entre M4 y M5) | Feedforward más crítico de la asignatura — orienta la nota analítica de E5 | Tarea (texto en línea, sin calificación) | [Core] | **Sin calificación en gradebook.** Consigna: "¿Cuál de las dimensiones del análisis de A3 —genealogía del concepto, redes de actores, geopolítica epistémica, plataformización— incide más directamente en tu objeto de tesis, y por qué?" Límite: libre (borrador provisional). Restricción: disponible solo tras la fecha de la sesión síncrona de M4. Sin cierre automático: el docente gestiona individualmente el feedforward. Nota en la descripción: "El docente devolverá una nota de 2–3 oraciones por doctorante señalando si la articulación propuesta es específica para tu objeto de tesis o si es genérica. Esa retroalimentación orienta tu nota analítica de E5." | Envío por correo al docente |

**Nota para el docente — qué NO configurar en Moodle para M4:**
- No crear la defensa adversarial como tarea de entrega del estudiante. La objeción adversarial es un acto evaluativo del docente sobre el texto ya entregado; no es una "actividad de participación" que el estudiante registra.
- No separar en dos ítems independientes del gradebook el texto de E4 y la nota de defensa más allá de E4-Texto y E4-Oral (ya en el gradebook). Si se crea un tercer ítem, los pesos se descuadran.
- La tabla de seguimiento de B1 (CE/CV/TT por módulo por doctorante) no vive en Moodle. Es un instrumento del docente. No crear una "actividad de autoevaluación de B1" para el estudiante.

---

#### LMS-M5: Posicionamiento situado {M5}

**Enlace con la sesión (SES-M5):**
La fase asíncrona es releer el propio texto de E5 ya entregado + revisión de notas propias de M1–M4. Sin lectura nueva. El ticket de entrada se envía 24h antes. El coloquio ocurre en sesión síncrona. La carta de transferencia a A4 se escribe en el Cierre de la sesión. El docente devuelve retroalimentación de E5 en los 7–10 días siguientes al coloquio.

**Evidencias del módulo:** E5-Texto (13%) + E5-Coloquio (2%) — suma 15%

**Riesgo de banalización:** E5 es el producto con mayor riesgo de articulación genérica (el texto puede mencionar todas las dimensiones de A3 con vocabulario correcto pero sin especificidad para el objeto de tesis del doctorante). La consigna y los criterios de logro deben ser explícitos en la descripción de la Tarea. La descargabilidad en formato editable es crítica para la transferencia a A4: verificar antes de publicar que el repositorio de Moodle preserva el formato original.

| Subzona | Función | Componente Moodle | Clasificación | Config. clave / Restricciones | Fallback |
|---|---|---|---|---|---|
| Instrucción de preparación asíncrona M5 | Orientación de la revisión del propio trabajo | Etiqueta o texto en la sección | [Core] | Texto visible: "Para esta sesión no hay lectura nueva. Relee tu nota analítica de E5 con una pregunta: ¿Cuál es la pregunta con la que cierras, y puedes explicar oralmente por qué esa pregunta —y no otra— es la que el análisis de A3 hace urgente para tu tesis? También revisa tus notas de M1–M4 para identificar qué dimensión del análisis usaste en E5 y por qué." | Sin alternativa |
| Ticket de entrada M5 | Diagnóstico de la especificidad de la articulación antes del coloquio | Tarea (texto en línea, sin calificación) | [Core] | **Sin calificación en gradebook.** Consigna: "Copia literalmente la pregunta de cierre de tu nota analítica de E5. Debajo, escribe una sola oración que explique qué la hace específica para tu tesis —no para cualquier tesis sobre educación." Restricción: cierre automático 24h antes de la sesión síncrona de M5. | Envío por correo al docente |
| E5-Texto — Nota analítica de posicionamiento | Evidencia sumativa de cierre (13%), transferible a A4 | Tarea (entrega de archivo, **formato editable obligatorio**) | [Core] | Nombre: "E5 — Nota analítica de posicionamiento (entrega antes del coloquio)". **Tipos admitidos: .docx, .odt únicamente. No admitir solo PDF**: el producto está diseñado para transferirse a A4 sin reformateo y el docente debe poder descargarlo en formato editable. Incluir nota en la descripción: "Este documento debe entregarse en formato editable (.docx o .odt). No subir solo PDF." Fecha límite: antes de la sesión síncrona de M5 (el docente lee los textos antes del coloquio). Sin calificación automática. Habilitar campo de retroalimentación con archivo adjunto. | Si el estudiante solo tiene PDF: aceptar + solicitar envío del editable por correo antes de archivar |
| Consigna y criterios de E5 visibles | Orientación pedagógica del producto | Texto incrustado en la descripción de la Tarea E5-Texto | [Core] | Incluir en la descripción de E5-Texto: la consigna completa + los dos criterios de logro (especificidad de la articulación + cierre con pregunta, no con conclusión) + el nivel insuficiente en sus dos formas (articulación genérica / cierre como propuesta de investigación). | Sin cambio |
| E5-Coloquio — Coloquio doctoral (ítem manual) | Evaluación sumativa de B1 pleno y H2 bajo coloquio (2%) | Ítem de calificación manual en gradebook | [Core] | **No hay tarea de entrega.** Nombre en gradebook: "E5-Coloquio — Coloquio doctoral (B1 pleno)". El docente introduce la nota en los 7–10 días siguientes al coloquio, junto con la retroalimentación de E5-Texto. La calificación integra la tabla de seguimiento de B1 completa (M2 + M4 + M5) según los criterios de conversión del marco evaluativo. | Sin alternativa |
| Tarea de entrega de carta de transferencia a A4 (opcional) | Artefacto de uso — apoyo a la transferencia curricular | Tarea (texto en línea o archivo, sin calificación) | [Core] | Nombre: "Carta de transferencia a A4 (opcional, no calificada)". **Sin calificación en gradebook.** Sin fecha límite obligatoria. Descripción: "Puedes subir aquí la carta que escribiste en el Cierre de M5 junto con tu nota analítica. Este documento no se evalúa. Está aquí para que tengas acceso a él cuando lo presentes en A4." | Sin actividad — el doctorante guarda la carta localmente |

**Nota para el docente — qué NO configurar en Moodle para M5:**
- No configurar E5-Texto y E5-Coloquio como un solo ítem de calificación en el gradebook: son registros distintos (entregable escrito vs. nota oral del docente) aunque pertenezcan a la misma categoría E5.
- No aceptar solo PDF en E5-Texto. La descargabilidad en formato editable es una condición pedagógica del diseño (transferencia a A4), no una preferencia de formato.
- La carta de transferencia a A4 no es evidencia calificable. Crearla como Tarea con calificación introduciría una sexta evidencia no planificada en el gradebook.

---

### 2.3 Componentes Transversales

Elementos que operan a lo largo de toda la asignatura, no por módulo.

| Componente | Función | Moodle | Clasificación | Config. clave |
|---|---|---|---|---|
| Foro de avisos del docente | Canal unidireccional para comunicaciones oficiales del curso (plazos, cambios, materiales de último momento) | Foro tipo "Foro de noticias" | [Core] | Solo el docente puede publicar. Suscripción forzada para todos los participantes. Ubicado en Sección 0. No usar para retroalimentación individual. |
| Foro de dudas logísticas | Canal para preguntas de plazos, plataforma, acceso a archivos | Foro tipo "Foro abierto" | [Core] | Todos pueden publicar. Ubicado en Sección 0. Instrucción explícita: "Para dudas académicas, escribe directamente al docente o plantéalas en sesión." Revisar semanalmente. |
| Libro de calificaciones (gradebook) | Transparencia evaluativa en tiempo real | Gradebook [Core] | [Core] | Configurar con ponderación porcentual. Activar visibilidad para el estudiante de las categorías E1–E5 (con pesos visibles). Los ítems manuales (E2-Oral, E4-Oral, E5-Coloquio) deben quedar ocultos hasta que el docente ingrese la nota (para evitar que aparezcan como "0" desde el inicio del curso). |
| Tabla de seguimiento de B1 | Registro cualitativo de posicionamiento del doctorante por módulo (CE/CV/TT) | **Externo a Moodle** — hoja de cálculo del docente | N/A | No configurar en Moodle. El docente mantiene una hoja por doctorante con columnas M2, M4, M5 y notas cualitativas por episodio. Esta tabla es el insumo para las notas manuales de E2-Oral, E4-Oral y E5-Coloquio. |
| Retroalimentación como feedforward | Garantizar que la retroalimentación de E1 llega antes de M2, y la de E3 (con feedforward) llega antes de M5 | Comentarios de retroalimentación en cada Tarea | [Core] | Habilitar notificaciones por correo al cargar retroalimentación (verificar en la configuración de la asignatura que los estudiantes reciben notificación al calificar). El docente debe tener un recordatorio externo: retroalimentación de E1 → antes de sesión M2; retroalimentación de E2 → antes de sesión M3; retroalimentación de E3 (con feedforward) → antes de sesión M5. Sin retroalimentación oportuna, la progresión acumulativa pierde función. |

---

## 3. Riesgos, Checklist y Recomendaciones de Montaje

### 3.0 Señales de Riesgo Sistémico

Se evaluaron las cuatro fragilidades pedagógicas identificadas en el protocolo de este agente:

**Módulo sin evidencia trazable:** No aplica. Todos los módulos (M1–M5) tienen evidencia con código E_ vinculado.

**Evaluación concentrada en M5:** No aplica. El mayor peso está en E2 (28%, M2) y E4 (25%, M4), no en M5 (15%). Hay retroalimentación formativa en M1 y M3 antes de los módulos de mayor peso.

**Competencias Ser sin situación observable en sesión:** Aplica parcialmente, pero está gestionado por diseño. B1 se evalúa exclusivamente en momentos orales (defensas de M2 y M4, coloquio de M5), no mediante rúbrica de plataforma. La tabla de seguimiento externa con códigos CE/CV/TT es el instrumento correcto. Riesgo residual: si el docente omite las objeciones adversariales en la defensa oral, B1 no se puede evaluar. La plataforma no puede prevenir esto; el docente debe ejecutar el protocolo.

**Evidencia acumulativa sin checkpoint intermedio:** No aplica. E3 (acumulativa, M3) tiene retroalimentación con feedforward hacia E5 antes de M5. El Checkpoint 3 (entre M4 y M5) es el feedforward más crítico de la asignatura. La progresión está andamiada.

Conclusión: ninguna fragilidad sistémica requiere alerta de agente anterior. Los riesgos de implementación son de nivel técnico y están declarados en la Sección 3.1.

---

### 3.1 Riesgos de Implementación

| Riesgo | Módulo / Elemento | Mitigación |
|---|---|---|
| Colapsar E2-entrega-previa y E2-entrega-final en una sola Tarea Moodle | LMS-M2 | Crear dos tareas con nombres y fechas distintos y funciones explicitadas en la descripción. La previa no tiene calificación en gradebook; la final sí. Verificar antes del lanzamiento que ambas existen como actividades separadas. |
| Configurar los componentes orales (E2-Oral, E4-Oral, E5-Coloquio) como Tareas de entrega en lugar de ítems manuales | LMS-M2, LMS-M4, LMS-M5 | Crear estos tres ítems exclusivamente como calificaciones manuales en el gradebook, sin actividad de entrega del estudiante. Si aparecen como Tareas, el estudiante intentará "entregar" algo, la lógica del gradebook se distorsiona, y los porcentajes pueden calcularse incorrectamente. |
| E5-Texto admite solo PDF (cierre en formato no editable) | LMS-M5 | Configurar la Tarea E5-Texto con tipos de archivo restringidos a .docx y .odt. Probar el flujo de descarga desde una cuenta de estudiante simulada antes de abrir el curso. Si el estudiante entrega PDF por error, el docente solicita el editable por correo antes de procesar la retroalimentación. |
| La tabla de seguimiento de B1 se intenta implementar como actividad Moodle | Transversal | No crear ninguna actividad de "seguimiento de participación" ni "autoevaluación de posicionamiento" en la plataforma. La tabla de B1 es instrumento del docente externo. Si se crea en Moodle, se invierte la lógica evaluativa (el estudiante autoevalúa lo que el docente debe observar bajo presión). |
| Ítems manuales del gradebook (E2-Oral, E4-Oral, E5-Coloquio) aparecen como "0" para el estudiante desde el inicio del curso | LMS-M2, LMS-M4, LMS-M5 | Configurar los ítems manuales como **ocultos para el estudiante** hasta que el docente ingrese la nota. Activar visibilidad solo después del módulo correspondiente. En Moodle 4.x: Gradebook > Editar ítem > Ocultar ítem (visible para el administrador del gradebook, no para el estudiante). |
| Descriptores de rúbrica de E2 y E4 transcritos con etiquetas genéricas ("Insuficiente / Suficiente / Bien / Excelente") en lugar de los descriptores textuales del marco evaluativo | LMS-M2, LMS-M4 | Trasladar los descriptores R1–R4 textualmente, celda por celda, desde el archivo `10_eval_framework.md`. No resumir ni parafrasear. Los descriptores nombran los simulacros específicos (ej: "Describe qué es el BM o la OCDE en general" para R1 en el criterio de Red de actores). Sin esos descriptores, el instrumento anti-simulación pierde su función. Verificar celda por celda antes de publicar. |
| El feedforward de E3 hacia E5 no llega antes de M5 por gestión tardía de retroalimentaciones | Transversal (E3, M3) | El docente debe calendarizar la retroalimentación de E3 (con feedforward específico hacia M5) inmediatamente después del plazo de entrega de E3, con margen suficiente antes de la sesión síncrona de M5. Configurar un recordatorio en el Foro de avisos o en el calendario del docente. Sin este feedforward, el Checkpoint 3 pierde contexto. |
| El cierre automático de E2-previa y E4-previa no se activa si no se configuró correctamente la fecha en Moodle | LMS-M2, LMS-M4 | Verificar que las fechas de cierre automático en ambas Tareas previas reflejan exactamente 48h antes de las sesiones síncronas correspondientes. Probar la activación desde una cuenta de estudiante simulada. Si el cierre no funciona, el docente no puede saber quién entregó en plazo y la logística de defensas colapsa. |

---

### 3.2 Checklist de Ensamblaje

Acciones a verificar antes de abrir el curso a los estudiantes:

**Gradebook y calificaciones:**
- [ ] Gradebook configurado con ponderación porcentual (no puntos)
- [ ] Categorías E1, E2, E3, E4, E5 creadas con los pesos correctos (20% + 28% + 12% + 25% + 15% = 100%)
- [ ] Ítems E2-Oral, E4-Oral y E5-Coloquio creados como ítems manuales (no como Tareas con entrega del estudiante)
- [ ] Los tres ítems manuales están configurados como **ocultos para el estudiante** hasta el momento de calificación
- [ ] La suma de pesos en el gradebook = 100% (verificar con la vista de configuración de categorías)

**Rúbricas:**
- [ ] Rúbrica de E2 creada con 4 criterios × 4 niveles (R1–R4). Descriptores transcritos textualmente del `10_eval_framework.md` (sección "Rúbrica E2"), celda por celda. Ninguna celda contiene solo etiqueta genérica.
- [ ] Criterio "Defensa oral — sostener el análisis bajo réplica (B1 parcial)" está en la rúbrica de E2 (cuarto criterio). Verificar que los descriptores de sus 4 niveles están completos.
- [ ] Rúbrica de E4 creada con 4 criterios × 4 niveles. Descriptores transcritos textualmente del `10_eval_framework.md` (sección "Rúbrica E4").
- [ ] El criterio "Frontera A3/A7" de la rúbrica de E4 está correctamente transcrito en su nivel R2: el descriptor de R2 menciona explícitamente que el análisis mezclado (macroestructural + pedagógico) no supera este nivel independientemente de la calidad técnica.
- [ ] Las rúbricas están vinculadas a las Tareas correctas: Rúbrica E2 → Tarea "E2 — Análisis de documento institucional (entrega final calificada)"; Rúbrica E4 → Tarea "E4 — Análisis político-económico de infraestructura (entrega calificada)".

**Tareas y recursos:**
- [ ] Sección 0 publicada con 7 elementos o menos visibles
- [ ] Sala de videoconferencia (enlace URL) publicada en Sección 0 y funcional
- [ ] Foro de avisos configurado solo para publicaciones del docente + suscripción forzada
- [ ] Lecturas asíncronas de M1–M5 cargadas con nombres de archivo descriptivos y accesibles
- [ ] Carpeta de documentos primarios de M2 disponible con mínimo 6 documentos y nombres descriptivos
- [ ] Plantilla de tabla de mapeo (M3) disponible como archivo descargable
- [ ] Nota ética del protocolo M4 visible como página de texto antes de las tareas de E4
- [ ] Criterio de frontera A3/A7 visible como texto en la sección de M4 antes de las tareas de E4

**Cierres automáticos y fechas:**
- [ ] Checkpoint 1 (M1): fecha de cierre = 24h antes de la sesión síncrona de M1
- [ ] E2-entrega-previa: fecha de cierre = 48h antes de la sesión síncrona de M2
- [ ] Checkpoint 2 (entre M2 y M3): disponible solo tras la fecha de sesión M2; cierre antes de M3
- [ ] Ticket de entrada M3: fecha de cierre = 24h antes de la sesión síncrona de M3
- [ ] E4-entrega-previa: fecha de cierre = 48h antes de la sesión síncrona de M4
- [ ] Ticket de entrada M4: fecha de cierre = 24h antes de la sesión síncrona de M4
- [ ] Checkpoint 3 (entre M4 y M5): disponible solo tras la fecha de sesión M4
- [ ] Ticket de entrada M5: fecha de cierre = 24h antes de la sesión síncrona de M5
- [ ] E5-Texto: fecha límite = antes de la sesión síncrona de M5 (el docente lee los textos antes del coloquio)

**Navegación y experiencia del estudiante:**
- [ ] Navegar el curso desde una cuenta de estudiante simulada antes de publicar
- [ ] Verificar que los ítems manuales (E2-Oral, E4-Oral, E5-Coloquio) no aparecen como "0" ni como actividades pendientes desde el inicio del curso
- [ ] Verificar que E5-Texto solo admite .docx y .odt (no PDF como único formato)
- [ ] Verificar que el Checkpoint 1 no aparece en el gradebook del estudiante
- [ ] Verificar que las consignas de E1 y E5 son legibles directamente en la descripción de la Tarea (sin necesidad de descargar un PDF aparte)
- [ ] Verificar que la Carpeta de documentos primarios de M2 es accesible sin restricción desde la apertura de M2
- [ ] Verificar que los criterios de E3 (texto sobre vigilancia epistemológica estructural) son visibles antes de la Tarea E3

---

### 3.3 Recomendaciones para quien Monta el Curso

**Qué configurar con prioridad (bloquea el resto):**
1. El gradebook completo con categorías, pesos e ítems manuales. Sin esta configuración, cualquier calificación que se ingrese puede quedar fuera de la arquitectura y generar sumas incorrectas.
2. Las rúbricas de E2 y E4 con descriptores completos. Si se crean después de que los estudiantes ya accedieron a las tareas, puede ser difícil modificarlas sin perder datos.
3. Las fechas de cierre automático de E2-previa y E4-previa. Son condiciones estructurales del protocolo de defensa: si no están bien configuradas, el docente no puede gestionar quién defiende en sesión y quién de forma asíncrona.

**Qué simplificar si el entorno es limitado (Nivel Bajo):**
- Si no hay rúbricas nativas disponibles: el docente usa los criterios R1–R4 del `10_eval_framework.md` como guía de retroalimentación cualitativa. La función anti-simulación se preserva si los descriptores están en la retroalimentación escrita aunque no estén en plataforma como rúbrica formal.
- Si no hay cierre automático de tareas: el docente cierra manualmente E2-previa y E4-previa y envía recordatorio por Foro de avisos 72h y 24h antes del plazo. La función se preserva; la carga administrativa aumenta.
- Si el rol docente no permite ítems manuales en el gradebook: usar una Tarea con nota de "solo el docente puede ver la entrega" (configurar como actividad oculta para el grupo, accesible solo para el instructor). No es ideal pero cumple la función de registro de nota.

**Qué probar antes de publicar:**
1. El flujo completo del Checkpoint 1: crear una cuenta de estudiante simulada, intentar entregar el Checkpoint y verificar que el docente lo recibe en el gradebook sin nota en el calificador.
2. El flujo de E2-previa: intentar entregar como estudiante antes y después del cierre automático. Verificar que el cierre funciona y que la tarea no aparece en el gradebook del estudiante.
3. El flujo de descarga de E5: subir un archivo .docx como estudiante, descargarlo como docente, verificar que el formato se preserva.
4. El gradebook completo: verificar que la suma visible de categorías = 100% y que los ítems manuales aparecen como "pendiente" (no como "0") antes de que el docente ingrese una nota.

**Qué no sobredigitalizar:**
- La ficha analítica de tres preguntas (Momento 2 de M1): no crear actividad Moodle para esto. Es andamiaje de sesión que el doctorante gestiona internamente.
- El esquema de 5 elementos del Cierre de M1: ídem. No pedirlo como entrega en plataforma.
- La tabla de seguimiento de B1: no intentar replicarla como actividad de plataforma. La lógica del instrumento requiere observación bajo presión real, no autoevaluación.
- El borrador de tres bloques (Cierre de M3) y el esquema de 4 elementos (Cierre de M4): son andamiaje formativo que queda en manos del doctorante. No crear tareas de "borrador previo" para estos: añadirían carga administrativa sin función evaluativa.

---

## Advertencias críticas de implementación

Las siguientes cinco advertencias condensan los errores de configuración de mayor impacto pedagógico. Se incluyen aquí por separado por su carácter de riesgo alto.

**Advertencia 1 — No separar los componentes orales como tareas independientes.**
Los componentes orales de E2, E4 y E5-coloquio no son actividades del estudiante. Son observaciones del docente. Si se crean como Tareas de entrega (aunque sea "grabación de defensa"), se invierte la lógica evaluativa y el gradebook sumará porcentajes incorrectamente. La configuración correcta es siempre: ítem de calificación manual, sin entrega del estudiante.

**Advertencia 2 — B1 no tiene ítem de calificación propio en Moodle.**
Los 5% de B1 están distribuidos dentro de E2-Oral (1.5%), E4-Oral (1.5%) y E5-Coloquio (2%). No crear una categoría "B1" ni un ítem "B1-seguimiento" en el gradebook. La tabla de seguimiento de B1 (con CE/CV/TT por módulo) es un instrumento del docente externo a la plataforma.

**Advertencia 3 — E5 debe admitir formato editable, no solo PDF.**
La nota analítica de E5 está diseñada para transferirse a A4 (Seminario I) sin reformateo. Si la Tarea solo admite PDF, el producto pierde su función de transferencia. Configurar explícitamente .docx y .odt como tipos de archivo admitidos y verificar que el repositorio de Moodle los preserva descargables.

**Advertencia 4 — Los descriptores de rúbrica de E2 y E4 deben transcribirse textualmente.**
Las rúbricas de E2 y E4 son el instrumento anti-simulación central del diseño: los descriptores R1 nombran simulacros específicos probables (ej: "Describe qué es el BM o la OCDE en general" como forma de R1 en Red de actores). Si se sustituyen por etiquetas genéricas, el docente no puede reconocer el rendimiento bajo-medio cuando aparece con vocabulario sofisticado. Transcribir celda por celda desde `10_eval_framework.md`.

**Advertencia 5 — Las entregas previas de E2 y E4 (condicionales de defensa) son actividades separadas de las entregas calificadas.**
Son dos momentos distintos: la entrega previa (sin calificación en gradebook, cierre automático 48h antes) es condición de participación en la defensa; la entrega calificada (con rúbrica, posterior a la defensa) es la evidencia sumativa. Colapsar ambas en una sola Tarea Moodle elimina la distinción funcional y hace imposible gestionar el protocolo de defensas asíncronas para quienes no entregaron en plazo.

---

```
HANDOFF OUTPUT MINIMUM — moodle-doctoral-creator
- Artefactos emitidos: Mapa de Calificador con arquitectura del gradebook (categorías E1–E5, 8 ítems, suma 100%), especificación LMS-M1 a LMS-M5, componentes transversales, 7 riesgos de implementación con mitigación concreta, checklist de ensamblaje de 27 ítems, 5 advertencias críticas
- IDs preservados: E1–E5 (con subcódigos E2-Texto/E2-Oral, E4-Texto/E4-Oral, E5-Texto/E5-Coloquio), M1–M5, LMS-M1–LMS-M5, R1–R4, S1/S2/S3/H1/H2/B1, RAE1–RAE6, NP1–NP5
- Supuestos activos: Moodle 4.x Core + rúbricas nativas; grupo de 8–12 doctorantes; entorno Nivel Medio; sala de videoconferencia como enlace externo; tabla de seguimiento de B1 externa a Moodle
- Incoherencias detectadas: ninguna. Los insumos del pipeline llegaron completos, consistentes y con indicaciones explícitas para la implementación LMS (notas de handoff en eval-framework y sesiones).
- Siguiente agente recomendado: docente de A3 para ensamblaje + verificación; doctoral-curriculum-architect (Modo B) si se quiere verificar el encaje de E5 con A4 antes del lanzamiento del semestre
- Lo que el docente que monta el curso no puede cambiar sin declararlo: pesos del gradebook (E1: 20%, E2: 28%, E3: 12%, E4: 25%, E5: 15%), naturaleza de los componentes orales como ítems manuales, tipos de archivo admitidos en E5 (.docx/.odt obligatorio), el criterio de frontera A3/A7 inscrito en R2 de la rúbrica E4
```
