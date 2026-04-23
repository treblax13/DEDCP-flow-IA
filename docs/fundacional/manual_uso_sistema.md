# Manual de Uso del Sistema DEDCP — Claude Code

**Versión:** 1.0 | **Fecha:** 2026-04-18  
**Audiencia:** Docente-diseñador del programa doctoral  
**Propósito:** Guía completa para operar el sistema de diseño curricular asistido por IA del DEDCP

---

## 1. Qué es este sistema

Este sistema es un pipeline de diseño curricular doctoral asistido por Claude Code. Está compuesto por **8 agentes especializados** que operan en niveles distintos del diseño académico, desde la investigación de base hasta la implementación en plataforma.

El sistema no genera documentos automáticamente ni sustituye el juicio académico del docente. Su función es traducir decisiones curriculares en artefactos bien estructurados, trazables y coherentes entre sí.

**Principio rector del sistema:** cada agente produce exactamente lo que su nivel requiere, ni más ni menos. La calidad del conjunto depende de la coherencia entre capas, no del brillo individual de cada salida.

---

## 2. Arquitectura del sistema

### 2.1 Los 8 agentes y sus niveles

| Agente | Nivel | Función |
|---|---|---|
| `digital-education-research-analyst` | A — Investigativo | Produce evidencia, tendencias y nodos de problematización |
| `doctoral-competency-designer` | B — Competencias | Define el perfil de egreso y la matriz de competencias |
| `doctoral-curriculum-architect` | C — Macroprogramático | Audita y secuencia la malla completa de 16 asignaturas |
| `curriculum-modular-architect` | D — Mesocurricular | Diseña la arquitectura interna de una asignatura en 5 módulos |
| `eval-framework-designer` | F — Evaluativo | Diseña evidencias, ponderaciones, RAE y rúbricas |
| `curriculum-session-designer` | E — Microcurricular | Diseña sesiones intensivas de 5.5 h por módulo |
| `moodle-doctoral-creator` | G — LMS | Traduce el diseño a implementación en Moodle |
| `doctoral-content-synthesizer` | Satélite | Produce documentos de andamiaje intelectual para el doctorante |

### 2.2 Pipeline troncal de diseño de asignatura

```
Research → Competencias → Modular → Evaluación → Sesiones → Moodle
   (A)          (B)          (D)         (F)          (E)       (G)
```

**Regla innegociable:** la evaluación (F) se diseña **antes** que las sesiones (E). El Backward Design no es opcional.

### 2.3 Agentes no troncales

**`doctoral-curriculum-architect`** — No es un paso del pipeline de asignatura. Se invoca solo cuando se necesita perspectiva macroprogramática:
- Modo A: auditoría de la malla completa (16 asignaturas)
- Modo B: verificación del encaje de una asignatura específica en la malla

**`doctoral-content-synthesizer`** — Agente satélite. Se activa después de cerrar la arquitectura modular o la sesión, o antes de impartir. No pertenece al troncal.

---

## 3. Cómo invocar agentes

Los agentes viven en `.claude/agents/`. Claude Code los activa automáticamente cuando el contexto del encargo coincide con su descripción. También puedes invocarlos explícitamente mencionando su nombre.

### Ejemplos de invocación por encargo

| Si necesitas... | Invoca... |
|---|---|
| Investigar tendencias y construir nodos problemáticos | `digital-education-research-analyst` |
| Definir o revisar competencias de egreso | `doctoral-competency-designer` |
| Auditar la malla completa del programa | `doctoral-curriculum-architect` (Modo A) |
| Verificar que una asignatura encaja en la malla | `doctoral-curriculum-architect` (Modo B) |
| Diseñar los 5 módulos de una asignatura | `curriculum-modular-architect` |
| Diseñar la evaluación de una asignatura | `eval-framework-designer` |
| Diseñar una sesión intensiva de 5.5 h | `curriculum-session-designer` |
| Traducir el diseño a Moodle | `moodle-doctoral-creator` |
| Producir andamiaje conceptual para el doctorante | `doctoral-content-synthesizer` |

### Rutas según tipo de encargo

| Encargo | Ruta |
|---|---|
| Diseño completo de asignatura nueva | Research → Competencias → Modular → Evaluación → Sesiones → Moodle |
| Revisión de asignatura existente | Research focalizado → Modular (si débil) → Evaluación → Sesiones → Moodle |
| Auditoría del programa completo | `doctoral-curriculum-architect` Modo A |
| Solo implementación LMS | `moodle-doctoral-creator` |
| Solo andamiaje para el estudiante | `doctoral-content-synthesizer` |

**Regla:** no todos los encargos requieren recorrer el pipeline completo. Usar solo el tramo necesario.

---

## 4. Insumos y handoffs entre agentes

Cada agente requiere insumos del anterior. Si un insumo no existe, el agente debe declarar supuestos explícitos y continuar — nunca inventar sin declararlo.

### Cadena de insumos

```
digital-education-research-analyst
  └─ produce: 5 nodos de problematización (NP1–NP5)
        └─► doctoral-competency-designer
              └─ produce: matriz de competencias (S1…, H1…, B1…)
                    └─► curriculum-modular-architect
                          └─ produce: arquitectura de 5 módulos (M1–M5)
                                └─► eval-framework-designer
                                      └─ produce: RAE, evidencias (E1–E4), rúbricas
                                            └─► curriculum-session-designer
                                                  └─ produce: plan de sesión (SES-M1…)
                                                        └─► moodle-doctoral-creator
                                                              └─ produce: especificación LMS (LMS-M1…)
```

---

## 5. Convención de IDs

Esta convención es transversal a todo el sistema. **Ningún agente puede cambiar IDs emitidos por uno anterior sin declararlo.**

| Prefijo | Refiere a | Ejemplo |
|---|---|---|
| `NP1–NP5` | Nodos de problematización | NP3 |
| `S1, S2…` | Competencias de Saber | S2 |
| `H1, H2…` | Competencias de Hacer | H1 |
| `B1, B2…` | Disposiciones de Ser | B1 |
| `M1–M5` | Módulos de la asignatura | M4 |
| `RAE1–RAEn` | Resultados de Aprendizaje Evaluables | RAE2 |
| `E1–E4` | Evidencias calificables | E3 |
| `R1–R4` | Niveles de rúbrica | R2 |
| `SES-M1…SES-M5` | Sesiones por módulo | SES-M3 |
| `LMS-M1…LMS-M5` | Implementación Moodle por módulo | LMS-M1 |

**Regla de corrección:** si un agente necesita corregir una trazabilidad previa, debe declarar qué ID corrige, por qué, y qué artefacto anterior queda afectado.

---

## 6. Bloque de Metadata Curricular

Toda salida sustantiva debe incluir este bloque al inicio. Es el mecanismo de trazabilidad del sistema.

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

---

## 7. Estructura de archivos del proyecto

```
DECDP_flow_IA/
├── CLAUDE.md                     ← instrucciones del sistema
├── CONTEXTO/                     ← documentos fundacionales del programa
│   ├── Malla-Curricular-DECDP.md
│   ├── docente-posgrado.md
│   └── ADN humanista crítico del proyecto DEDCP.md
├── .claude/
│   ├── agents/                   ← 8 agentes (fuente canónica, no editar directamente)
│   └── agent-memory/             ← memoria persistente de cada agente
└── docs/
    ├── fundacional/              ← documentos transversales al programa
    └── asignaturas/
        └── [Semestre_Nombre]/    ← una carpeta por asignatura
            ├── 01_nodos_problematizacion.md
            ├── 02_matriz_competencias.md
            ├── 03_auditoria_macro.md       ← opcional
            ├── 04_arquitectura_modular.md
            ├── 05_sesion_modulo_1.md
            ├── 06_sesion_modulo_2.md
            ├── 07_sesion_modulo_3.md
            ├── 08_sesion_modulo_4.md
            ├── 09_sesion_modulo_5.md
            ├── 10_eval_framework.md
            ├── 11_especificacion_moodle.md
            └── 12_sintesis_andamiaje.md
```

### Convención de nombres de carpeta

El prefijo de carpeta indica el semestre: `S1_`, `S2_`, `S3_`, `S4_`. Si en un mismo semestre hay más de una asignatura procesada, añadir el número de asignatura: `S2_A7_Tecnologia_Educativa`.

### Numeración de archivos y pipeline

La numeración de archivos refleja el orden lógico del pipeline. El archivo `10_eval_framework.md` siempre debe producirse **antes** que los archivos `05` a `09` (sesiones), aunque su número sea mayor. La numeración es de referencia estructural, no de orden cronológico de producción.

---

## 8. Sistema de memoria de agentes

Cada agente mantiene memoria persistente en:

```
.claude/agent-memory/[nombre-del-agente]/
├── MEMORY.md           ← índice de entradas
└── [entrada].md        ← memoria individual
```

El archivo `.claude/agent-memory/[nombre-del-agente].md` es un puntero al subdirectorio, no el contenido.

Los agentes actualizan su memoria automáticamente cuando detectan patrones relevantes: feedback del usuario, decisiones curriculares validadas, preferencias de formato, referencias a documentos producidos.

---

## 9. Fronteras entre agentes — qué hace y qué no hace cada uno

### `doctoral-curriculum-architect`
- ✅ Audita la malla completa de 16 asignaturas
- ✅ Verifica el encaje de una asignatura en el programa
- ❌ No diseña módulos internos de una asignatura
- ❌ No diseña sesiones

### `curriculum-modular-architect`
- ✅ Diseña la arquitectura interna de una asignatura (5 módulos)
- ✅ Distribuye competencias y nodos con criterio
- ❌ No rediseña la malla completa
- ❌ No redacta sesiones ni rúbricas completas

### `eval-framework-designer`
- ✅ Diseña evidencias, RAE y rúbricas de la asignatura
- ✅ Opera después del modular y **antes** de las sesiones
- ❌ No sustituye el diseño de sesión
- ❌ No recarga el curso con artefactos inviables

### `curriculum-session-designer`
- ✅ Traduce un módulo a una sesión intensiva de 5.5 h
- ✅ Requiere que el marco evaluativo ya esté definido
- ❌ No reescribe la arquitectura modular
- ❌ No rediseña el marco de evaluación

### `moodle-doctoral-creator`
- ✅ Traduce el diseño ya existente a LMS
- ❌ No inventa plugins inexistentes
- ❌ No rehace la pedagogía desde cero

### `doctoral-content-synthesizer`
- ✅ Produce andamiaje intelectual para el doctorante
- ✅ Activable en cualquier momento posterior al diseño modular
- ❌ No diseña módulos, sesiones, rúbricas ni estructuras LMS

---

## 10. Principios de ejecución del sistema

### Verificar antes de diseñar
Antes de producir cualquier artefacto, identificar qué insumos existen. Si faltan, declararlos explícitamente. Nunca inventar sin declararlo.

### Producir solo lo que el encargo requiere
No añadir niveles, secciones ni artefactos no solicitados. Si se detecta un vacío crítico que justifica ir más allá del encargo, declararlo como adición voluntaria.

### Intervenir solo sobre lo solicitado
Cuando se pida corregir un elemento, operar únicamente sobre ese elemento. Señalar impactos en elementos adyacentes sin modificarlos a menos que se pida.

### Operar con criterios verificables
Toda producción debe poder verificarse contra criterios explícitos. Si no hay criterios definidos para el encargo, declararlos antes de actuar.

---

## 11. Malla curricular del DEDCP — referencia rápida

| Línea | Semestre 1 | Semestre 2 | Semestre 3 | Semestre 4 |
|---|---|---|---|---|
| **Filosófica, Sociológica, Jurídica y Comunicativa** | 1. Filosofía de la Educación | 5. Sociología de la Educación | 9. Legislación y Política Educativa | 13. Enfoques Filosóficos y Teóricos de la Comunicación Educativa |
| **Teórico-Pedagógica y Psicológica** | 2. Teorías y Modelos de la Educación | 6. Enfoques Contemporáneos del Currículo | 10. Administración y Gestión | 14. Teorías y Estrategias de Enseñanza-Aprendizaje |
| **Tecnológica e Instrumental** | 3. Globalización y Sociedad del Conocimiento | 7. Tecnología Educativa | 11. Cultura Digital Pedagógica | 15. Metodología para la Inclusión de la Cultura Digital |
| **Investigación Educativa** | 4. Seminario de Tesis I | 8. Seminario de Tesis II | 12. Seminario de Tesis III | 16. Debate Académico Doctoral |

---

## 12. Antipatrones que el sistema evita activamente

- Listas de definiciones sin arquitectura conceptual
- Cursos genéricos intercambiables entre temas
- Reducción de la tecnología educativa a tutoriales instrumentales
- Sistemas de evaluación vistosos pero inviables
- Diseño de sesiones sin marco evaluativo previo
- Supuestos técnicos invisibles en Moodle
- Confusión entre nivel doctoral y maestría profesionalizante
- IDs corregidos silenciosamente sin declaración de cambio
- Densidad retórica sin sustento estructural real
