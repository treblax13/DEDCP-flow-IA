# Referencia Rápida — Sistema DEDCP · Claude Code

---

## Pipeline troncal

```
1. digital-education-research-analyst   → nodos NP1–NP5
2. doctoral-competency-designer         → competencias S·H·B
3. curriculum-modular-architect         → 5 módulos M1–M5
4. eval-framework-designer              ← PRIMERO QUE SESIONES
5. curriculum-session-designer          → sesiones SES-M1…
6. moodle-doctoral-creator              → especificación LMS
```

> `doctoral-curriculum-architect` — solo para auditoría de malla, no es paso del pipeline  
> `doctoral-content-synthesizer` — satélite activable en cualquier momento post-modular

---

## Agentes — cuándo usarlos

| Quiero... | Agente |
|---|---|
| Investigar el campo y construir nodos críticos | `digital-education-research-analyst` |
| Definir/revisar competencias de egreso | `doctoral-competency-designer` |
| Auditar la malla completa (16 asignaturas) | `doctoral-curriculum-architect` Modo A |
| Verificar encaje de una asignatura en la malla | `doctoral-curriculum-architect` Modo B |
| Diseñar los 5 módulos de una asignatura | `curriculum-modular-architect` |
| Diseñar evaluación de una asignatura | `eval-framework-designer` |
| Diseñar una sesión de 5.5 h | `curriculum-session-designer` |
| Traducir el curso a Moodle | `moodle-doctoral-creator` |
| Andamiaje conceptual para el doctorante | `doctoral-content-synthesizer` |

---

## IDs del sistema

| ID | Qué es |
|---|---|
| `NP1–NP5` | Nodos de problematización |
| `S1, S2…` | Competencias de Saber |
| `H1, H2…` | Competencias de Hacer |
| `B1, B2…` | Disposiciones de Ser |
| `M1–M5` | Módulos de la asignatura |
| `RAE1–RAEn` | Resultados de Aprendizaje Evaluables |
| `E1–E4` | Evidencias calificables |
| `R1–R4` | Niveles de rúbrica |
| `SES-M1…M5` | Sesiones por módulo |
| `LMS-M1…M5` | Implementación Moodle |

**Regla:** ningún agente modifica IDs de otro sin declararlo explícitamente.

---

## Metadata Curricular — bloque obligatorio en toda salida

```
**CURRICULAR_METADATA:**
- Nivel: [A/B/C/D/E/F/G]
- Agente emisor:
- Insumo base:
- Asignatura:
- Semestre:
- Línea DEDCP:
- Supuestos explícitos:
- Handoff sugerido:
```

---

## Estructura de archivos por asignatura

```
docs/asignaturas/S[n]_Nombre/
  01_nodos_problematizacion.md
  02_matriz_competencias.md
  03_auditoria_macro.md          ← opcional
  04_arquitectura_modular.md
  10_eval_framework.md           ← se produce ANTES que las sesiones
  05_sesion_modulo_1.md
  06_sesion_modulo_2.md
  07_sesion_modulo_3.md
  08_sesion_modulo_4.md
  09_sesion_modulo_5.md
  11_especificacion_moodle.md
  12_sintesis_andamiaje.md
```

Documentos transversales (auditorías, mandatos, análisis de malla) → `docs/fundacional/`

---

## Reglas críticas

1. **Backward Design es innegociable** — evaluación (10) antes de sesiones (05–09)
2. **Cada agente opera en su nivel** — no invadir funciones del anterior ni del siguiente
3. **Si falta insumo** — declarar supuesto explícito, nunca inventar en silencio
4. **Si se corrige un ID** — declarar qué cambió, por qué y qué artefacto anterior queda afectado
5. **Solo lo que el encargo pide** — no escalar complejidad sin justificación declarada

---

## Rutas de trabajo más frecuentes

**Asignatura nueva completa:**
Research → Competencias → Modular → Eval → Sesiones → Moodle

**Completar asignatura con modular ya hecho:**
Eval → Sesiones → Moodle

**Solo andamiaje para el doctorante:**
`doctoral-content-synthesizer` (requiere arquitectura modular previa)

**Auditoría del programa:**
`doctoral-curriculum-architect` Modo A (independiente del pipeline)

---

## Malla — referencia compacta

| # | Asignatura | Semestre | Línea |
|---|---|---|---|
| 1 | Filosofía de la Educación en el Tránsito a la Posmodernidad | S1 | Filosófica |
| 2 | Teorías y Modelos de la Educación | S1 | Teórico-Pedagógica |
| 3 | Globalización, Sociedad del Conocimiento y Nuevos Ámbitos de E-A | S1 | Tecnológica |
| 4 | Seminario de Investigación y Asesoría de Tesis I | S1 | Investigación |
| 5 | Sociología de la Educación | S2 | Filosófica |
| 6 | Enfoques Contemporáneos del Currículo Escolar | S2 | Teórico-Pedagógica |
| 7 | Tecnología Educativa: Teorías, Productos y Procesos | S2 | Tecnológica |
| 8 | Seminario de Investigación y Asesoría de Tesis II | S2 | Investigación |
| 9 | Seminario: Legislación y Política Educativa | S3 | Filosófica |
| 10 | Administración y Gestión en Modalidades Educativas Contemporáneas | S3 | Teórico-Pedagógica |
| 11 | Cultura Digital Pedagógica | S3 | Tecnológica |
| 12 | Seminario de Investigación y Asesoría de Tesis III | S3 | Investigación |
| 13 | Enfoques Filosóficos y Teóricos de la Comunicación Educativa | S4 | Filosófica |
| 14 | Teorías y Estrategias de Enseñanza-Aprendizaje | S4 | Teórico-Pedagógica |
| 15 | Metodología para la Inclusión de la Cultura Digital en la Educación | S4 | Tecnológica |
| 16 | Debate Académico Doctoral | S4 | Investigación |
