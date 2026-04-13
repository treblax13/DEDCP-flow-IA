---
name: Proyecto S2 — Tecnología Educativa implementado en Moodle
description: Decisiones de implementación LMS tomadas para la asignatura 7/16 del DEDCP; patrones reutilizables para cursos con evaluación de doble evidencia y destinatarios externos.
type: project
---

Especificación Moodle completada para Tecnología Educativa: Teorías, Productos y Procesos (S2, asignatura 7/16).
Archivo producido: `/Users/treblax13/Downloads/DECDP_flow_IA/docs/asignaturas/S2_Tecnologia_Educativa/11_especificacion_moodle.md`

**Por qué:** Esta asignatura introdujo tres constraints técnicos no estándar que generaron decisiones de diseño reutilizables para el resto del programa.

**Cómo aplicar en asignaturas futuras:**

1. **Patrón de doble tarea (borrador previo + versión final):** Cualquier evidencia que requiera que el docente revise el trabajo antes de una defensa oral necesita dos actividades Moodle distintas. La de borrador va sin calificación en gradebook (o con "recibido"); la versión final es la calificada. No colapsar en una sola tarea con múltiples envíos. Este patrón aplica a E4A, E5A y E5B aquí; puede reutilizarse en cualquier módulo con defensa oral precedida de entrega escrita.

2. **Patrón de destinatario externo (E5B / posicionamiento para tesis):** Cuando una evidencia tiene destinatario fuera del curso (director de tesis, curso paralelo), Moodle Core no resuelve el acceso post-cierre de forma nativa. Solución mínima viable: (a) inscribir al destinatario como observador si la institución lo permite; (b) instruir explícitamente al doctorante para exportar y enviar el documento; (c) mantener el curso accesible en modo lectura durante el semestre siguiente. Este patrón es probable que reaparezca en el Seminario de Investigación (asignaturas 4, 8, 12) y en asignaturas que alimenten la tesis.

3. **Rúbricas con descriptores completos — regla no negociable:** Los descriptores de nivel N1 y N2 en este programa nombran simulacros específicos (escepticismo sin categoría, vocabulario crítico sin análisis, deconstrucción como preferencia personal). Si se sustituyen por etiquetas genéricas en Moodle, el instrumento anti-simulación pierde su función. En cualquier asignatura del DEDCP: copiar descriptores textualmente celda por celda, no adaptar.

4. **E6 / desempeño en seminario — siempre como ítem manual:** Ninguna evidencia de tipo B (dominio Ser: posicionamiento bajo réplica) debe configurarse como tarea de entrega del estudiante. Siempre es ítem de calificación manual del docente en el gradebook. Si se crea una tarea de "participación" para el estudiante, se invierte la lógica del diseño.
