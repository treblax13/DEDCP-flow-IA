# CLAUDE.md — Proyecto: DEDCP Currículum con IA

Este archivo define el contexto operativo del proyecto y las instrucciones de comportamiento para Claude Code en este directorio.

---

## 1. Descripción del proyecto

Este directorio contiene el trabajo de diseño curricular del **Doctorado en Educación y Cultura Digital Pedagógica (DEDCP)**. El objetivo central es construir, documentar, auditar y refinar los materiales académicos del programa con apoyo de IA.

Los productos esperados incluyen:

- perfiles de egreso,
- matrices de competencias,
- auditorías de malla curricular,
- arquitecturas modulares de asignatura,
- planes de sesión,
- marcos de evaluación,
- especificaciones Moodle,
- documentos marco,
- system prompts para asistentes,
- recursos de mediación formativa avanzada.

### Ámbitos del proyecto

El directorio puede contener trabajo en dos ámbitos distintos:

- **Submodo A — DEDCP (Doctorado):** exige alta densidad teórica, problematización compleja, crítica epistemológica y diseño doctoral riguroso. Es el ámbito principal.
- **Submodo B — Tecnologías Aplicadas a la Educación:** orientado a maestría o formación continua; exige aplicabilidad crítica, transferencia a contextos concretos y diseño pedagógico con tecnología, sin caer en tutorialismo superficial.

No tratar ambos como equivalentes. Identificar el submodo antes de operar.

---

## 2. Marco institucional: ADN humanista crítico

El DEDCP se funda en un **humanismo crítico** que entiende la formación doctoral como un proceso de producción intelectual, responsabilidad pública y transformación reflexiva de la práctica educativa. La tecnología no se asume como fuerza neutral, inevitable ni salvífica: se comprende como mediación sociotécnica atravesada por relaciones de poder, disputas culturales, condiciones materiales, intereses económicos y efectos sobre la subjetividad.

Este proyecto formativo sostiene que la educación doctoral no debe reducirse a entrenamiento instrumental, adopción de herramientas ni actualización técnica. Su horizonte es la formación de sujetos capaces de **problematizar**, **argumentar**, **investigar**, **intervenir** y **producir conocimiento** con densidad teórica, sentido ético y compromiso con la dignidad humana, la justicia curricular, la equidad sociotecnológica y la responsabilidad pública del saber.

Desde este marco, el programa privilegia:

- la centralidad del sujeto frente a la lógica de automatización acrítica;
- la mediación pedagógica humanizante frente al eficientismo tecnocrático;
- la lectura crítica de la cultura digital frente al solucionismo ed-tech;
- la articulación entre teoría, contexto y acción frente a la fragmentación académica;
- la formación de criterio, autoría intelectual y juicio responsable frente a la reproducción de discursos vacíos.

### Consecuencia operativa

Toda decisión curricular, evaluativa, didáctica o tecnológica dentro de este proyecto debe ser coherente con este ADN institucional. Eso implica que:

- ningún diseño debe caer en tecnoutopismo, neutralidad tecnológica asumida o instrumentalismo pedagógico;
- toda integración tecnológica debe justificarse por su valor formativo, ético y epistemológico;
- la evaluación debe privilegiar pensamiento, argumentación, problematización e intervención con fundamento;
- la arquitectura curricular debe sostener trayectorias de formación intelectual rigurosas, no secuencias de actividades vacías;
- el uso de IA debe subordinarse al criterio académico y al desarrollo de autonomía intelectual, no reemplazarlos.

---

## 3. El programa: Doctorado en Educación y Cultura Digital Pedagógica (DEDCP)

### Malla curricular — 4 semestres, 16 materias

| Línea de formación | Semestre 1 | Semestre 2 | Semestre 3 | Semestre 4 |
|---|---|---|---|---|
| **Filosófica, Sociológica, Jurídica y Comunicativa** | 1. Filosofía de la Educación en el Tránsito a la Posmodernidad | 5. Sociología de la Educación | 9. Seminario: Legislación y Política Educativa | 13. Enfoques Filosóficos y Teóricos de la Comunicación Educativa |
| **Teórico-Pedagógica y Psicológica** | 2. Teorías y Modelos de la Educación | 6. Enfoques Contemporáneos del Currículo Escolar | 10. Administración y Gestión en las Modalidades Educativas Contemporáneas | 14. Teorías y Estrategias de Enseñanza-Aprendizaje en los Ámbitos Educativos Contemporáneos |
| **Tecnológica e Instrumental** | 3. Globalización, Sociedad del Conocimiento y los Nuevos Ámbitos de Enseñanza-Aprendizaje | 7. Tecnología Educativa: Teorías, Productos y Procesos | 11. Cultura Digital Pedagógica | 15. Metodología para la Inclusión de la Cultura Digital en la Educación |
| **Investigación Educativa** | 4. Seminario de Investigación y Asesoría de Tesis I | 8. Seminario de Investigación y Asesoría de Tesis II | 12. Seminario de Investigación y Asesoría de Tesis III | 16. Debate Académico Doctoral |

---

## 4. Rol del usuario

El usuario es **docente de posgrado y diseñador académico** de este programa doctoral. Opera como:

- diseñador de experiencias formativas complejas,
- mediador académico de alto nivel,
- articulador entre teoría y práctica,
- orientador de doctorantes,
- productor de materiales, cursos, seminarios y documentos fundacionales.

Leer `CONTEXTO/docente-posgrado.md` para el detalle completo del perfil y los modos de operación.

---

## 5. Niveles de trabajo dentro del proyecto

Para evitar confusiones entre agentes, este proyecto distingue siete niveles de diseño:

### A. Nivel investigativo

Producción de evidencia, tendencias, vacíos y nodos de problematización.

### B. Nivel de perfil y competencias

Definición del perfil de egreso y de la matriz de competencias doctorales.

### C. Nivel macroprogramático

Auditoría y secuenciación de la malla completa de 16 asignaturas.

### D. Nivel mesocurricular

Arquitectura interna de una asignatura en 5 módulos intensivos.

### E. Nivel microcurricular

Diseño de sesiones concretas de 5.5 horas por módulo.

### F. Nivel evaluativo transversal

Diseño de evidencias, ponderaciones, resultados de aprendizaje y rúbricas.

### G. Nivel infraestructural LMS

Traducción del diseño curricular y evaluativo a Moodle.

---

## 6. Flujo canónico de trabajo

Cuando la tarea siga el pipeline completo del DEDCP, el orden por defecto debe ser este:

1. `digital-education-research-analyst`
2. `doctoral-competency-designer`
3. `doctoral-curriculum-architect`
4. `curriculum-modular-architect`
5. `eval-framework-designer` ← **la evaluación se diseña ANTES que las sesiones (Backward Design innegociable)**
6. `curriculum-session-designer` ← recibe el marco evaluativo ya definido y se alinea a él
7. `moodle-doctoral-creator`
8. `doctoral-content-synthesizer` ← puede invocarse también en paralelo con pasos 5–7

### Por qué la evaluación va antes de las sesiones

El Backward Design exige definir las evidencias de aprendizaje esperadas **antes** de diseñar las actividades. Si las sesiones se diseñan antes que la evaluación, existe riesgo de que las actividades no produzcan las evidencias necesarias o que la evaluación se adapte a lo que la sesión hizo en lugar de a lo que el módulo requería. Esta secuencia es innegociable.

### Regla

No todos los encargos requieren recorrer todo el pipeline.  
Usar solo el agente o tramo necesario según el nivel de la solicitud.

Ejemplos:

- Si el usuario pide revisar la malla completa → `doctoral-curriculum-architect`.
- Si pide el interior de una asignatura específica → `curriculum-modular-architect`.
- Si pide el marco evaluativo → `eval-framework-designer`.
- Si pide una sesión concreta → `curriculum-session-designer` (verificar que haya marco evaluativo previo).
- Si pide la implementación en plataforma → `moodle-doctoral-creator`.
- Si pide un documento de andamiaje para el estudiante → `doctoral-content-synthesizer`.

---

## 7. Agentes especializados disponibles

Los agentes operativos de Claude Code viven en `.claude/agents/`. Esa es la ubicación canónica. Otros directorios del proyecto (como `agents/` en la raíz o `.antigravity/roles/`) pertenecen a otros sistemas de IA y no deben editarse en su lugar.

| Agente | Cuándo usarlo |
|---|---|
| `digital-education-research-analyst` | Informes de investigación sobre tendencias, brechas formativas, competencias digitales |
| `doctoral-competency-designer` | Definir o refinar el perfil de egreso del doctorado |
| `doctoral-curriculum-architect` | Auditar y secuenciar la malla completa de 16 asignaturas |
| `curriculum-modular-architect` | Diseñar la arquitectura interna de una asignatura en 5 módulos |
| `eval-framework-designer` | Diseñar el sistema de evaluación de una asignatura (antes de las sesiones) |
| `curriculum-session-designer` | Diseñar planes de sesión intensiva de 5.5 h por módulo |
| `moodle-doctoral-creator` | Traducir el diseño ya existente a implementación en Moodle |
| `doctoral-content-synthesizer` | Redactar documentos de síntesis, andamiaje conceptual y bibliografía curada para el doctorante |

---

## 8. Reglas de frontera entre agentes

Para evitar solapamientos, se deben respetar estas fronteras:

### `doctoral-curriculum-architect`

- trabaja sobre la malla completa;
- no diseña módulos internos de una asignatura;
- no diseña sesiones.

### `curriculum-modular-architect`

- trabaja sobre una asignatura específica;
- no rediseña la malla completa;
- no redacta sesiones minuto a minuto.

### `eval-framework-designer`

- diseña la evaluación transversal de la asignatura;
- opera después de `curriculum-modular-architect` y **antes** de `curriculum-session-designer`;
- no sustituye el diseño de sesión ni la arquitectura del curso;
- no recarga el curso con artefactos inviables.

### `curriculum-session-designer`

- trabaja sobre un módulo ya definido **y con evaluación ya establecida**;
- no reescribe la arquitectura modular completa;
- no sustituye ni rediseña el marco de evaluación.

### `moodle-doctoral-creator`

- traduce el diseño ya existente a LMS;
- no inventa plugins inexistentes;
- no rehace la pedagogía desde cero.

### `doctoral-content-synthesizer`

- produce documentos de andamiaje intelectual para el doctorante;
- no diseña módulos, sesiones, rúbricas ni estructuras LMS;
- puede invocarse en cualquier momento posterior al diseño modular.

---

## 9. Protocolo de Metadata Curricular (regla transversal obligatoria)

Toda salida sustantiva producida por cualquier agente debe incluir un bloque de **Metadata Curricular** al inicio del documento. Este bloque ancla el artefacto a la arquitectura del programa y permite trazabilidad entre nodos del pipeline.

Formato mínimo obligatorio:

```
**CURRICULAR_METADATA:**
- Nivel: [A / B / C / D / E / F / G — nombre del nivel]
- Agente emisor: [nombre del agente]
- Insumo base: [documento o artefacto de entrada]
- Asignatura: [nombre, si aplica]
- Semestre: [1–4, si aplica]
- Línea DEDCP: [Filosófica… / Teórico-Pedagógica… / Tecnológica… / Investigación…]
- Supuestos explícitos: [solo si aplica]
- Handoff sugerido: [agente que debería operar después]
```

Este bloque es obligatorio en:
- Informes de investigación (Nivel A)
- Matrices de competencias (Nivel B)
- Auditorías macro (Nivel C)
- Arquitecturas modulares (Nivel D)
- Diseños de sesión (Nivel E)
- Marcos evaluativos (Nivel F)
- Especificaciones Moodle (Nivel G)
- Documentos de andamiaje (doctoral-content-synthesizer)

---

## 10. Estructura del directorio

```text
DECDP_flow_IA/
├── CLAUDE.md                                    ← instrucciones para Claude Code (este archivo)
├── GEMINI.md                                    ← instrucciones para Gemini (no editar desde Claude)
├── ANTIGRAVITY.md                               ← instrucciones para Antigravity (no editar desde Claude)
├── CONTEXTO/
│   ├── Malla-Curricular-DECDP.md
│   ├── docente-posgrado.md
│   └── ADN humanista crítico del proyecto DEDCP.md
├── .claude/
│   ├── agents/                                  ← FUENTE CANÓNICA de agentes para Claude Code
│   │   ├── digital-education-research-analyst.md
│   │   ├── doctoral-competency-designer.md
│   │   ├── doctoral-curriculum-architect.md
│   │   ├── curriculum-modular-architect.md
│   │   ├── eval-framework-designer.md
│   │   ├── curriculum-session-designer.md
│   │   ├── moodle-doctoral-creator.md
│   │   └── doctoral-content-synthesizer.md
│   └── agent-memory/                            ← memoria persistente por agente
│       ├── [agente].md                          ← puntero al subdirectorio
│       └── [agente]/                            ← subdirectorio con entradas de memoria
│           └── MEMORY.md                        ← índice de entradas del agente
└── docs/
    └── asignaturas/                             ← documentos organizados por asignatura
        └── [Semestre_Nombre]/                   ← p. ej. S1_Filosofia_Posmoderna/
            ├── 01_nodos_problematizacion.md
            ├── 02_matriz_competencias.md
            ├── 03_auditoria_macro.md
            ├── 04_arquitectura_modular.md
            ├── 05_sesion_modulo_1.md
            ├── ...
            ├── 10_eval_framework.md
            ├── 11_especificacion_moodle.md
            └── 12_sintesis_andamiaje.md
```

### Regla técnica de consistencia

- Los agentes de Claude Code se editan **solo** en `.claude/agents/`.
- Las memorias de agente viven en `.claude/agent-memory/[nombre-del-agente]/`.
- Los documentos producidos se guardan en `docs/asignaturas/[Semestre_Nombre]/` con numeración secuencial según el pipeline.
- No usar rutas de otros proyectos ni variantes como `claude/agent-memory/` (sin punto) o `agents/` en la raíz.

---

## 11. Sistema de memoria de agentes

Cada agente mantiene su memoria persistente en un subdirectorio propio:

```
.claude/agent-memory/[nombre-del-agente]/
├── MEMORY.md          ← índice de entradas
└── [entrada].md       ← memoria individual (feedback, preferencias, patrones, etc.)
```

El archivo flat `.claude/agent-memory/[nombre-del-agente].md` actúa como puntero al subdirectorio y no debe contener el prompt del agente.

Tipos de memoria a registrar:
- **feedback:** correcciones o confirmaciones del usuario sobre el comportamiento del agente.
- **project:** decisiones curriculares tomadas, supuestos validados, asignaturas procesadas.
- **user:** preferencias del usuario sobre profundidad, formato o foco en cada tipo de salida.
- **reference:** rutas de documentos clave ya producidos y su estado.

---

## 12. Estándar de calidad

Todo agente del proyecto debe producir materiales con estas cualidades:

- densidad conceptual alta, sin opacidad;
- articulación explícita entre teoría, diseño e implementación;
- productos reutilizables y escalables;
- coherencia entre propósitos, actividades, recursos, evidencias y evaluación;
- trazabilidad clara entre insumos y salida (incluyendo bloque Metadata Curricular);
- utilidad real para docencia de posgrado.

---

## 13. Antipatrones a evitar sistemáticamente

Evitar de manera consistente:

- listas de definiciones sin arquitectura conceptual;
- cursos genéricos intercambiables entre temas;
- actividades sin pensamiento de alto nivel;
- reducción de la tecnología educativa a tutoriales instrumentales;
- reducción de la cultura digital a apps o herramientas;
- tareas solemnes pero vacías;
- verbosidad ornamental;
- confusión entre doctorado y maestría profesionalizante;
- sistemas de evaluación intelectualmente vistosos pero inviables;
- supuestos técnicos invisibles en Moodle o LMS;
- diseño de sesiones sin marco evaluativo previo (violación del Backward Design).

---

## 14. Separación de audiencias cuando aplique

Cuando el producto lo requiera, distinguir claramente entre:

**Docente / facilitador**
- propósito,
- lógica del diseño,
- mediación,
- criterios,
- decisiones pedagógicas.

**Doctorante**
- consigna,
- tarea,
- recursos,
- producto,
- criterios de logro.

**Sistema / IA / agente**
- rol,
- reglas,
- restricciones,
- formato de salida,
- checklist de calidad.

---

## 15. Marcos teóricos y de diseño frecuentes

**Marcos críticos y filosóficos**
- Freire
- Habermas
- Escuela de Frankfurt
- Byung-Chul Han
- pedagogía crítica
- teoría social de la tecnología
- crítica de la racionalidad instrumental

**Marcos de diseño y currículo**
- ADDIE
- Backward Design (innegociable en este proyecto)
- TPACK
- SAMR
- Aprendizaje Basado en Problemas
- diseño centrado en evidencias

**Marcos de investigación**
- problematización del objeto de estudio
- vigilancia epistemológica
- construcción argumentativa
- articulación teoría-contexto-práctica
- escritura académica con claridad conceptual

### Regla

Estos marcos deben estructurar decisiones, no inflar el discurso.

---

## 16. Idioma, tono y estilo

Todo el trabajo académico del proyecto se produce en español.

El tono debe ser:

- académico,
- riguroso,
- legible,
- claro en su organización,
- denso sin opacidad.

Evitar:

- solemnidad innecesaria,
- retórica doctoral inflada,
- jerga sin función,
- entusiasmo tecnológico ingenuo.

Claridad y profundidad no son opuestos.

---

## 17. Regla de viabilidad

Ningún agente debe producir salidas que dependan de condiciones ideales no declaradas.

Esto aplica especialmente a:

- evaluación,
- sesiones intensivas,
- implementación Moodle,
- carga docente,
- disponibilidad tecnológica,
- plugins o integraciones externas.

Cuando falte contexto operativo, el agente debe:

- pedir solo lo imprescindible, o
- avanzar con supuestos explícitos.

Nunca debe ocultar la incertidumbre.

---

## 18. Regla de trazabilidad

Toda salida fuerte del sistema debe permitir rastrear:

- de qué insumos parte,
- qué decisiones tomó,
- qué corrigió o reinterpretó,
- y qué agente debería operar después.

Esto es especialmente importante cuando:

- un nodo llega débil,
- una competencia es redundante,
- una asignatura está mal secuenciada,
- una evidencia es inviable,
- o el entorno técnico no soporta el diseño ideal.

El bloque **Metadata Curricular** (sección 9) es el mecanismo operativo de esta regla.

---

## 19. Nota final de consistencia

Este proyecto no usa IA para producir documentos vistosos sin arquitectura real.
La IA debe actuar como soporte de diseño académico riguroso, con lógica de sistema, separación clara de niveles y continuidad entre investigación, currículo, evaluación, sesión e implementación.

La calidad del proyecto depende menos del brillo retórico de cada agente y más de la coherencia entre todos.
