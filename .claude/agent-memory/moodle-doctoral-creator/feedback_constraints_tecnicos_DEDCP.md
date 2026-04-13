---
name: Constraints técnicos recurrentes en el DEDCP para Moodle
description: Patrones técnicos identificados en S2 que probablemente reaparezcan en asignaturas del programa con seminario, defensa oral y evidencias con destinatario externo.
type: feedback
---

Los siguientes constraints aparecen cuando el diseño incluye seminario doctoral intensivo con defensas orales y evidencias articuladas con otros espacios del programa:

**1. Evidencias con entrega previa obligatoria (48h antes de sesión)**
Aparece en: módulos con defensa oral (M4 y M5 en S2). El borrador previo es condición para que la defensa tenga sustento; la versión final es la calificable.
Solución técnica: dos tareas Moodle distintas (una sin calificación en gradebook, una calificada). No usar "múltiples envíos" en una sola tarea.

**2. Evidencias con destinatario externo al curso**
Aparece en: asignaturas que alimentan directamente la tesis doctoral o el seminario de investigación paralelo. En S2: E5B (posicionamiento para tesis → Seminario de Investigación II).
Solución técnica mínima viable: instruir al doctorante + mantener curso accesible en modo lectura durante semestre siguiente + coordinar acceso del director de tesis.

**3. Evaluación de desempeño en seminario (dominio Ser: B1, B3)**
Aparece en: cualquier asignatura del DEDCP con componente de seminario activo donde se evalúa posicionamiento bajo réplica.
Solución técnica: ítem manual en gradebook solamente. No crear tarea de entrega para el estudiante.

**4. Feedforward entre evidencias como función estructural del curso**
El docente debe entregar retroalimentación de E1 antes de M2, y de E2 antes de M3. Si el gradebook no muestra estado de retroalimentación visible para el docente, la progresión acumulativa colapsa.
Solución técnica: habilitar notificaciones por correo al cargar retroalimentación; verificar que el campo de comentarios está habilitado en cada tarea.

**Cómo aplicar:** En asignaturas con defensa oral o evidencias articuladas con otros cursos, verificar estos cuatro patrones desde el levantamiento inicial y resolverlos antes de proponer la arquitectura del curso.
