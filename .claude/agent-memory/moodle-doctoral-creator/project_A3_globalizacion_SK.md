---
name: Proyecto A3 — Globalización, Sociedad del Conocimiento (S1)
description: Decisiones de implementación LMS para A3; patrones reutilizables para asignaturas con múltiples defensas orales, B1 distribuido y evidencia transferible a otra asignatura.
type: project
---

Especificación Moodle completada para A3 — Globalización, Sociedad del Conocimiento y los Nuevos Ámbitos de Enseñanza-Aprendizaje (S1, asignatura 3/16).
Archivo producido: `/Users/treblax13/Downloads/DECDP_flow_IA/docs/asignaturas/S1_Globalizacion_SK/11_especificacion_moodle.md`

**Por qué:** Esta asignatura introdujo tres patrones nuevos no vistos en S2 que son reutilizables para el resto del programa.

**Cómo aplicar en asignaturas futuras:**

1. **Distribución de B1 como sub-ítems manuales dentro de categorías de evidencia:**
Cuando B1 (o cualquier competencia Ser) tiene 5% distribuido en tres evidencias distintas (1.5% + 1.5% + 2%), la arquitectura correcta es crear sub-ítems manuales (E2-Oral, E4-Oral, E5-Coloquio) dentro de las categorías de evidencia correspondientes. Nunca crear una categoría B1 independiente en el gradebook: genera confusión sobre si el estudiante debe entregar algo. La suma de sub-ítems debe cuadrar con el 5% declarado.

2. **Doble entrega en M2 y M4 (condicional de defensa + calificada):**
Patrón heredado de S2 y confirmado para A3. Cualquier evidencia con defensa oral requiere dos tareas Moodle distintas: (a) entrega previa con cierre automático 48h antes, sin calificación en gradebook —condición de participación en la defensa—; (b) entrega calificada con rúbrica, versión revisada post-defensa. Nunca colapsar ambas en una sola Tarea con "múltiples intentos".

3. **Evidencia con transferencia curricular a otra asignatura (E5 → A4):**
Cuando un producto está diseñado para transferirse a otra asignatura del programa, la configuración de Moodle debe garantizar: (a) tipos de archivo admitidos solo en formato editable (.docx, .odt — no solo PDF); (b) el campo de retroalimentación incluye la nota de transferencia ("Este texto está listo para A4"); (c) el curso puede mantenerse en modo lectura el semestre siguiente para que el doctorante recupere el documento. Verificar descargabilidad en formato original antes de publicar.

4. **Criterio de frontera curricular visible en plataforma antes de la entrega:**
Cuando la asignatura tiene frontera explícita con otra (A3/A7 en este caso: nivel macroestructural vs. pedagógico), el criterio de frontera debe aparecer como recurso de texto visible en la sección del módulo antes de las tareas de entrega —no solo en la rúbrica. En este caso: nota sobre "qué es análisis político-económico (A3) vs. análisis de funcionalidades pedagógicas (A7)" visible en LMS-M4 antes de E4. Si el estudiante no ve el criterio antes de escribir, el riesgo de derivación al territorio incorrecto se descubre tarde (en la retroalimentación, no en la producción).

**Decisión específica de A3 que no generalizar:**
La distribución exacta 26.5% / 1.5% para E2-Texto / E2-Oral (y similar para E4) es específica de este diseño. En otras asignaturas con defensa oral, el peso del componente oral puede ser diferente. No asumir que 1.5% es el porcentaje "correcto" para B1 parcial: es el porcentaje que emerge de la distribución total de B1 en esta asignatura (5% total en tres momentos: 1.5 + 1.5 + 2).

**Why:** A3 fue la primera asignatura del S1 con tres defensas orales secuenciales y B1 distribuido progresivamente. La claridad de los insumos del pipeline (eval-framework y sesiones incluían notas explícitas para moodle-doctoral-creator) hizo posible una implementación sin vacíos declarados.

**How to apply:** En cualquier asignatura del DEDCP con defensas orales múltiples: verificar estos cuatro patrones antes de diseñar el gradebook.
