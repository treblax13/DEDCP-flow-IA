---
name: Asignatura procesada — Enfoques Filosóficos y Teóricos de la Comunicación Educativa S13
description: Registro de decisiones, supuestos y aprendizajes del diseño de la matriz de competencias para Enfoques Filosóficos y Teóricos de la Comunicación Educativa (S13, S4, Línea Filosófica-Comunicativa).
type: project
---

Asignatura: Enfoques Filosóficos y Teóricos de la Comunicación Educativa
Semestre: 4 — Línea Filosófica, Sociológica, Jurídica y Comunicativa
Posición en malla: 13 de 16 — cierre de la línea filosófica-comunicativa
Fecha de procesamiento: 2026-04-13
Artefacto producido: `/docs/asignaturas/S4_Enfoques_Filosoficos_Comunicacion/02_matriz_competencias.md`

**Decisiones de diseño relevantes:**

- Se generaron 3 competencias Saber, 3 Hacer, 2 Ser (total: 8). La distribución refleja la densidad filosófica de los nodos y la posición de S4 en tesis.
- NP1 y NP4 comparten universo filosófico (Austin, Habermas) pero generan competencias distintas (S1/S2) por diferencia de objeto: S1 opera sobre presupuestos de modelos generales; S2 opera sobre el caso límite de la IA como interlocutor. Esta distinción debe preservarse en la arquitectura modular.
- NP2 genera tanto S3 (dominio del marco ACD) como H1 (producción del análisis). La distinción se salvó identificando función diferenciada explícita: S3 reconstruye condiciones de aplicación; H1 hace operar el marco sobre un objeto real con posición argumentada.
- H2 (posicionamiento decolonial) es la competencia de mayor densidad epistemológica y la que más directamente articula con el posicionamiento de la tesis doctoral del estudiante.
- B1 y B2 se anclan obligatoriamente a dispositivos adversariales de proceso (coloquio de cierre y seminario de debate). Sin esos dispositivos, no son observables.

**Tensiones de diseño declaradas para agentes siguientes:**

- T1: Articulación S13 → S16 (Seminario IV) necesita verificación por doctoral-curriculum-architect.
- T2: Posible duplicación de ACD con S5; requiere verificación del alcance real de S5.
- T3: Dependencia funcional S1 → S2 (secuencia modular obligatoria).
- T4: S3 y H1 no pueden separarse en más de un módulo.
- T5: Dispositivos de proceso para B1 (coloquio cierre) y B2 (seminario debate) deben estar explícitos en arquitectura modular.
- T6: H1 expuesta a banalización técnica; eval-framework-designer necesita criterios que distingan análisis de poder de descripción de contenido.
- T7/T8: B1 y B2 requieren rúbricas de proceso adversarial, no de producto; B2 tiene evidencia dual con ponderación pendiente.

**Why:** Estas decisiones condicionan el diseño modular y evaluativo posterior.

**How to apply:** En futuros artefactos de esta asignatura (módulos, evaluación), verificar que H2 se trate como insumo para el posicionamiento de tesis. Verificar que el coloquio de cierre y el seminario de debate estén en la arquitectura modular. Verificar que S3 precede a H1 en la secuencia.
