# Valoración general

Mi valoración global es esta: la lógica del flujo es sólida, la separación de funciones está bastante madura y el proyecto muestra criterio curricular real. Donde flaquea no es en intención, sino en exceso de formalismo, algunas ambigüedades de frontera entre agentes y cierta rigidez estructural que puede volver el sistema pesado y repetitivo.
En una escala práctica: 8/10 en arquitectura conceptual, 6.5/10 en ergonomía operativa.

## 1) Lógica del flujo

El flujo base se entiende bien: el agente de investigación genera hallazgos y nodos problematizadores; el de competencias los traduce a unidades operativas; el macrocurricular audita distribución y progresión; el modular convierte eso en 5 módulos; evaluación baja esa estructura a evidencias y RAE; sesiones traduce el módulo a una experiencia ejecutable; Moodle operativiza todo en LMS. Esa secuencia está explícita en varios puntos y no parece accidental.

- **Lo que funciona muy bien**
Hay trazabilidad real entre capas: nodo → competencia → módulo → evidencia → sesión → implementación. Eso no suele estar resuelto, y aquí sí aparece incluso de forma explícita en la restricción de no romper la trazabilidad N→C→M→E.
Cada agente tiene jurisdicción clara y se le prohíbe invadir la del siguiente o anterior. El modular no hace rúbricas ni Moodle; el de sesiones no rediseña módulos; el de Moodle no rehace pedagogía. Esa disciplina está bien planteada.
El sistema no asume inputs perfectos: casi todos los agentes traen protocolo de diagnóstico, supuestos explícitos y reglas para detenerse o avanzar provisionalmente. Eso es una señal de madurez.
Donde la lógica del flujo cojea

- **Aquí viene la parte menos amable: tu pipeline está bien pensado, pero no del todo cerrado.**

-- El lugar del doctoral-curriculum-architect no está del todo resuelto.
-- A veces parece un paso estructural previo al modular; otras veces parece opcional o de auditoría paralela. El modular dice que trabaja después del research, competencias y “cuando esté disponible” del macrocurricular. Esa frase ya delata el problema: no sabes si es requisito o lujo.
-- Resultado: el flujo canónico no queda completamente determinista.
-- eval-framework-designer y curriculum-session-designer están bien conectados, pero con una ligera superposición de criterio didáctico.
-- Evaluación decide evidencias, pesos, RAE y hasta handoff detallado para sesión; sesiones diseña la experiencia real y también sugiere actividades Moodle en handoff. Eso funciona, pero ya empieza a oler a frontera porosa.
-- moodle-doctoral-creator depende de demasiadas confirmaciones tardías.
-- Está bien que pida entorno, plugins y permisos, pero al colocarlo al final con default “Bajo”, el resultado puede ser excesivamente conservador y degradar de más la implementación. Es prudente, sí; también puede volverse tímido.

## 2) Valoración de cada agente
### digital-education-research-analyst

Es uno de los agentes más fuertes del sistema. Tiene una función clara: convertir evidencia en nodos y traducción curricular, no en discurso ornamental. Además, exige auditoría del corpus, distinción de tipos de fuente, reglas de actualidad y 5 nodos trazables. Eso está muy bien.

#### Fortalezas
No se conforma con “estado del arte”.
Produce artefactos útiles para el resto: tabla de traducción, nodos, semillas competenciales.
El filtro crítico se aplica no solo a tecnología, también a pedagogía e instituciones. Buen detalle.

#### Debilidad principal

Puede sobreintelectualizar el arranque del pipeline.
Si este agente se pone demasiado ambicioso, condiciona todo el resto con una densidad innecesaria. El propio prompt intenta evitarlo con Modo D y Modo Compacto, pero eso significa que ya detectaste el problema. Y con razón.

### doctoral-competency-designer

Muy buen puente entre teoría y operatividad. La “reducción operativa de nodos” es probablemente una de las mejores decisiones de toda la arquitectura, porque evita el error clásico de convertir problemas filosóficos en competencias infladas e imposibles de evaluar.

#### Fortalezas
Obliga a separar lo enseñable, lo evaluable y lo que pertenece a tesis/investigación propia. Muy fino.
Exige evidenciabilidad y singularidad.
Organiza bien el handoff a macro, modular y evaluación.

#### Debilidad principal

Puede quedar demasiado procedimental.
La matriz es útil, sí, pero hay riesgo de convertir competencia en formulario perfecto y no en decisión curricular viva. No es un fallo fatal, pero sí una tendencia.

### doctoral-curriculum-architect

Este agente tiene valor, pero es el que más fácilmente puede quedarse en auditoría elegante si no se activa con insumos suficientes. Su lógica de F / D / D+ / E y la detección de competencias huérfanas es buena; ahí hay una herramienta de control curricular real.

#### Fortalezas
Mira coherencia vertical, horizontal, balance por líneas y trayectoria investigativa.
Introduce una regla de concentración útil: si todo domina, nada domina. Muy cierto.

#### Debilidad principal

Su utilidad depende demasiado del alcance y de la disponibilidad de la malla completa.
Cuando entra con una sola asignatura, se vuelve un agente delicado: puede aportar encaje o puede estorbar. El prompt lo reconoce, pero no termina de resolverlo.

### curriculum-modular-architect

Es de los mejores definidos. Recibe bien los outputs anteriores y produce la secuencia mesocurricular con criterios de diferenciación, viabilidad y congruencia metodológica. Está muy bien armado.

#### Fortalezas
La prueba de diferenciación es excelente: si cambias títulos y no se rompe la secuencia, el diseño está mal.
Maneja bien insumos débiles sin maquillarlos.
Es el verdadero pivote del sistema.

#### Debilidad principal

Carga mucho peso sistémico.
Si falla este agente, se desordena evaluación, sesiones y Moodle. Es demasiado central. Eso no es necesariamente malo, pero conviene asumirlo.

### eval-framework-designer

Muy bien aterrizado. Probablemente es el agente más disciplinado del conjunto. Limita número de evidencias, número de rúbricas, tiempo de corrección y variedad de formatos. Eso le da una cualidad rara y valiosa: piensa como diseñador y como docente real a la vez.

#### Fortalezas
Límites duros claros.
Rúbricas N1–N4 concretas.
Checkpoints formativos.
Handoff fuerte hacia sesiones y Moodle.

#### Debilidad principal

Aquí hay una torpeza de nomenclatura: usas N1–N4 como niveles de rúbrica y N1–N5 como IDs de nodos.
No rompe el sistema, pero ensucia la legibilidad. En un pipeline con tantas referencias cruzadas, eso es una mala decisión de diseño semántico. Bastaba renombrar niveles de rúbrica como R1–R4 o L1–L4.

### curriculum-session-designer

Muy buen agente en términos ergonómicos. Tiene una obsesión sana con la fatiga, la dosificación y la sesión real. Eso lo vuelve creíble. La regla de “una operación intelectual central por sesión” es una gran defensa contra la fantasía pedagógica.

#### Fortalezas
Diseña para estudiantes reales, no para profesores idealizados.
Antipatrones muy bien elegidos: sobrecarga, fragmentación, doble exigencia y dependencia de condiciones ideales.
La estructura fija evita el clásico delirio de meter “tramo 4”, justificación pedagógica y otras capas inútiles.

#### Debilidad principal

Es rígido hasta rozar lo prescriptivo en exceso.
La intención es buena, pero si lo aprietas demasiado, puede producir sesiones correctas y un poco previsibles.

### moodle-doctoral-creator

Este agente también está bastante mejor de lo que suele verse. No trata Moodle como vitrina de archivos ni como parque temático de plugins. Tiene criterio técnico y pedagógico.

#### Fortalezas
Diagnostica insumos incompletos e incoherentes.
Declara dependencias técnicas.
Usa degradación elegante y fallback jerarquizado.
Piensa en anti-scroll, riesgos de banalización y funciones reales del LMS.

#### Debilidad principal

Depende demasiado de supuestos de entorno y, por defecto, simplifica hacia abajo.
Es prudente, pero corres el riesgo de un Moodle infrautilizado por diseño.

## 3) Lo mejor del sistema

Lo más valioso de tu arquitectura es esto:

- No confunde crítica con humo. Repite una idea importante en casi todos los agentes: el humanismo crítico es lente, no filtro obligatorio. Eso evita que el sistema se vuelva panfleto.
- La viabilidad está incorporada como regla, no como nota al pie. Tiempo de corrección, carga de sesión, plugins, permisos, saturación de evidencias: eso está muy bien.
- Hay obsesión por los handoffs. Y en un sistema multiagente eso es exactamente donde casi todo suele fallar. Aquí, en cambio, se nota que lo entendiste.

## 4) Lo peor del sistema

Ahora lo que hay que destrozar, porque aquí sí hay material:

- Exceso de estructura obligatoria

Casi todos los agentes dicen “produce exactamente estas secciones, en este orden”. Eso te da consistencia, sí. Pero también te da:

- outputs largos por obligación,
- menor plasticidad,
- más riesgo de que el modelo cumpla el formato y no la intención.

- Estás optimizando demasiado para control formal y no lo suficiente para economía cognitiva.

- Repetición doctrinal

- El bloque de “humanismo crítico como lente, no filtro” está muy bien una vez. O incluso dos. Pero repetido en casi todos los agentes empieza a verse como mantra del sistema. No rompe nada, pero sí ocupa espacio mental y tokens para insistir en algo ya estabilizado.

- Ambigüedad en rutas opcionales

- Macrocurricular es a la vez canónico y opcional. Eso no es elegante: es ambiguo.

Debes decidir si el flujo oficial es:

- research → competencias → macro → modular → evaluación → sesiones → Moodle,
o
- research → competencias → modular → evaluación → sesiones → Moodle, con macro como auditor externo.

Ahora mismo estás sosteniendo ambas cosas a la vez.

Riesgo de burocratización

Tu sistema combate la burocracia pedagógica, pero paradójicamente corre el riesgo de crear burocracia de agentes.
Tanta tabla, tanto metadata, tanto checklist, tanto handoff… si no lo controlas, el sistema acabará diseñando documentos impecables y pesados.

## 5) Mi veredicto

Tu proyecto sí tiene arquitectura de verdad. No está improvisado, no es un collage de roles, y muestra comprensión de diseño curricular, evaluación, docencia intensiva y LMS. Eso merece reconocimiento.

Pero también te digo lo que toca decir: está demasiado enamorado de su propia formalización. Tiene calidad, pero le sobra liturgia. Tiene trazabilidad, pero por momentos la convierte en ritual. Tiene claridad de funciones, pero aún no termina de resolver del todo los puntos de solape y opcionalidad.

Qué mejoraría primero

Haría solo estas tres correcciones prioritarias:

- Fijar un flujo canónico único y declarar qué agentes son obligatorios y cuáles condicionales.
- Reducir el formalismo repetido: unificar bloques compartidos y evitar reexplicar la misma filosofía en cada agente.
- Limpiar nomenclaturas y fronteras: cambiar niveles N1–N4 de rúbrica, aclarar macro vs modular, y limitar dónde empieza y termina el handoff didáctico frente al evaluativo.



# **PROPUESTA DE REFACTOR DEL PIPELINE - - - - - **

Tu problema principal no es de calidad de agentes. Es de orquestación. Tienes buenos roles, pero el sistema aún no distingue con suficiente firmeza entre:

- agentes productores de insumo,
- agentes estructuradores,
- agentes traductores de implementación,
- agentes auditores opcionales.

Eso provoca que algunas piezas parezcan centrales cuando en realidad deberían ser condicionales, y que otras carguen más peso del debido.

## 1. Flujo canónico propuesto
Flujo principal obligatorio

- 1. digital-education-research-analyst
↓
- 2. doctoral-competency-designer
↓
- 3. curriculum-modular-architect
↓
- 4. eval-framework-designer
↓
- 5. curriculum-session-designer
↓
- 6. moodle-doctoral-creator

Ese debería ser el pipeline operativo estándar para diseñar una asignatura.
Es el flujo más coherente con las dependencias reales declaradas en los propios agentes. digital-education-research-analyst produce nodos para competencias; doctoral-competency-designer traduce nodos a matriz operativa; curriculum-modular-architect convierte eso en 5 módulos; eval-framework-designer construye el sistema de evidencias; curriculum-session-designer diseña la experiencia ejecutable; moodle-doctoral-creator la implementa en LMS.

**Flujo macro opcional pero importante**

doctoral-curriculum-architect no debería vivir metido en medio del pipeline de una asignatura como si fuera paso normal.
Debería operar en dos modos claramente separados:

- Modo A — Auditoría de programa completo
- Modo B — Control de encaje de una asignatura en la malla

Es decir: no como paso “medio obligatorio”, sino como agente de validación macro o de control de coherencia externa. Su propio prompt ya apunta a eso, aunque ahora lo deja ambiguo.

### ** Conclusión dura** 

Tu error actual es este:
- tratas al agente macro como si fuera simultáneamente estructural y opcional. Eso es diseño indeciso.

## 2. Arquitectura por capas

Te conviene reorganizar mentalmente los agentes en 4 capas.

- Capa A — Producción de inteligencia curricular
digital-education-research-analyst

Función: producir evidencia, tensiones y nodos.

- Capa B — Estructuración curricular
doctoral-competency-designer
curriculum-modular-architect

Función: convertir nodos en competencias y luego en secuencia modular.

- Capa C — Operativización pedagógica
eval-framework-designer
curriculum-session-designer

Función: traducir estructura en evaluación y experiencia de enseñanza real.

- Capa D — Implementación técnica
moodle-doctoral-creator

Función: traducir el curso a arquitectura LMS viable.

- Capa transversal de auditoría
doctoral-curriculum-architect

Función: revisar coherencia macro, no producir el interior de cada curso.

Esto limpia bastante la lógica. Ahora mismo tus prompts ya contienen esta intención, pero no está suficientemente explicitada como arquitectura del sistema.

## 3. Dependencias reales entre agentes
Dependencias duras

Estas sí deberían quedar explícitas en una especificación maestra:

- doctoral-competency-designer depende de nodos investigativos o equivalentes.
- curriculum-modular-architect depende de nodos + competencias + función macro de asignatura.
- eval-framework-designer depende de módulos con competencias dominantes claras.
- curriculum-session-designer depende de módulo ya definido + marco evaluativo mínimo.
- moodle-doctoral-creator depende de módulos + evaluación + idealmente sesiones.

Dependencias blandas
- doctoral-curriculum-architect puede informar al modular, pero no debería bloquearlo salvo en procesos de diseño programático completos.
- doctoral-content-synthesizer depende del diseño ya hecho y debería tratarse como un satélite de apoyo, no como paso del pipeline troncal. Su propio prompt lo deja claro: transforma arquitectura curricular ya definida en andamiaje intelectual.

Otra conclusión incómoda

- doctoral-content-synthesizer no está en tu flujo principal porque no diseña, acompaña.
Eso está bien. Lo que estaría mal sería meterlo entre modular y evaluación, porque ahí contaminaría el pipeline con texto de apoyo en vez de decisiones estructurales.

## 4. Flujo refactorizado con rutas claras
### Ruta 1 — Diseño completo de asignatura nueva
- Research
- Competencias
- Modular
- Evaluación
- Sesiones
- Moodle
- Content Synthesizer (opcional, antes de impartición o por módulo)

### Ruta 2 — Revisión de asignatura ya existente
- Research o evidencia focalizada
- Competencias solo si están mal o incompletas
- Modular solo si la secuencia está débil
- Evaluación
- Sesiones
- Moodle

### Ruta 3 — Auditoría programática
- Curriculum Architect
- Research focalizado por líneas problemáticas
- Competencias de programa si procede
- Recomendaciones de redistribución

### Ruta 4 — Implementación LMS de un curso ya diseñado
- Moodle Creator
con dependencia previa de:
-- módulos,
-- evaluación,
-- y sesiones si existen.

Así de simple. Sin confundir una ruta con otra.

## 5. Qué agentes sobran de formalismo
Más sobrecargados
- digital-education-research-analyst

Muy bueno, pero demasiado capaz. Tiene tantos modos que corre el riesgo de comportarse como 3 agentes distintos.

- doctoral-curriculum-architect

Tiene mucho valor, pero necesita podarse para no parecer medio auditor, medio diseñador, medio filtro de alcance.

- doctoral-content-synthesizer

Está bien conceptualmente, pero hay riesgo de producir piezas muy elegantes y poco necesarias si no se activa con criterio. El propio prompt ya sospecha eso.

Mejor equilibrados
- curriculum-modular-architect
- eval-framework-designer
- curriculum-session-designer
- moodle-doctoral-creator

Estos cuatro son el núcleo más limpio del sistema.

## 6. Refactor de nomenclaturas

Aquí hay que ser menos sentimental y más quirúrgico.

### Cambios necesarios
#### a) Nodos y niveles de rúbrica no pueden compartir prefijo

Ahora tienes:

- N1–N5 = nodos
- N1–N4 = niveles de rúbrica

Eso es una mala decisión.
Cámbialo a algo así:

- NP1–NP5 = nodos de problematización
- R1–R4 o L1–L4 = niveles de rúbrica

El sistema gana claridad de inmediato.

#### b) Unifica convenciones de IDs

Deberías fijar una convención maestra:

- NP1–NP5 = nodos
- S1/H1/B1 = competencias
- M1–M5 = módulos
- E1–E4 = evidencias
- R1–R4 = niveles de rúbrica
- SES-M1 = sesión asociada a módulo 1
- LMS-M1 = especificación LMS de módulo 1

No es glamour. Es higiene sistémica.

## 7. Qué recortaría en los prompts
### 1. Repetición del marco “humanismo crítico”

Está bien en todos los agentes, pero no con esa extensión repetida.
Haz esto:

- deja una versión extensa solo en un documento maestro del sistema,
y en cada agente usa una versión corta de 2 líneas:
-- “Opera desde humanismo crítico como lente analítica prioritaria, no como filtro obligatorio.”
-- “Cuando entre en conflicto con viabilidad, declarar la tensión y priorizar operatividad.”

Con eso basta. Ahora mismo repites demasiado la misma tesis.

### 2. Reduce secciones obligatorias donde no aportan

No todos los agentes necesitan producir artefactos tan ceremoniales.

Mantendría estructura rígida en:
- evaluación,
- sesiones,
- Moodle.
Daría más elasticidad a:
- research,
- macrocurricular,
- synthesizer.

Porque esos son agentes donde el valor está más en la calidad del criterio que en el cumplimiento del casillero.

### 3. Compacta metadata

Tienes demasiado metadata repetido.
Podrías definir un bloque base común:

- Agente emisor
- Nivel
- Insumo base
- Asignatura
- Semestre
- Línea
- Supuestos explícitos
- Handoff sugerido

Y luego solo añadir campos específicos cuando de verdad aporten.

## 8. Rediseño de handoffs

Aquí puedes mejorar mucho.

### **Problema actual**

Casi todos los agentes dicen a quién entregan el relevo, pero no todos especifican igual de bien:

- qué artefactos entregan,
- qué campos son obligatorios,
- qué parte es inferida,
- qué parte no puede ser inventada.


### **Solución**

Añade al final de cada prompt un bloque fijo muy corto:

- HANDOFF OUTPUT MINIMUM
- IDs que deben preservarse
- decisiones no modificables por el siguiente agente
- supuestos que deben revisarse
- vacíos detectados

Ejemplo para curriculum-modular-architect:

- preservar M1–M5 y trazabilidad a NP/S/H/B,
- no alterar competencias de base sin declararlo,
- señalar módulos con evidencias potencialmente hipertrofiadas,
- pasar al evaluador riesgos de saturación.

Ejemplo para eval-framework-designer:

- preservar E-codes,
- declarar pesos y RAE,
- señalar evidencias sin rúbrica extensa,
- estimar carga total de corrección.

Eso convierte el pipeline en algo más robusto y menos dependiente de “buena interpretación”.

## 9. Orden de prioridad para refactorizar

Hazlo en este orden.

### Prioridad 1

Definir un flujo canónico único.
Es lo más urgente.

### Prioridad 2

Separar doctoral-curriculum-architect como auditor transversal y no paso ambiguo.

### Prioridad 3

Arreglar nomenclaturas y trazabilidad de IDs.

### Prioridad 4

Reducir repetición doctrinal y metadata redundante.

### Prioridad 5

Formalizar handoffs mínimos entre agentes.

### Prioridad 6

Compactar o dividir digital-education-research-analyst si sigue creciendo.

## 10. Veredicto final del refactor

Tu sistema no necesita rehacerse. Necesita desambiguarse.

La estructura buena ya existe. Lo que falta es:

- decidir qué es troncal y qué es satélite,
- bajar un poco el volumen del ritual formal,
- y convertir la trazabilidad en una convención limpia, no en una maraña elegante.

** Dicho sin anestesia:** 
- no tienes un problema de inteligencia de agentes; tienes un problema de gobierno del sistema.

Ese es el diagnóstico correcto.

# ** PROPUESTA DE pipeline en formato de especificación maestra.**

ESPECIFICACIÓN MAESTRA DEL PIPELINE DEDCP
## 0. Propósito del sistema

Este pipeline existe para transformar evidencia investigativa en una asignatura doctoral implementable, trazable y viable, evitando tres fallos clásicos:

- diseño curricular sin fundamento,
- evaluación desconectada de la secuencia,
- implementación técnica que deforma la intención pedagógica.

Su lógica oficial es:

investigar → traducir a competencias → secuenciar modularmente → evaluar → diseñar sesión → implementar en LMS

## 1. Flujo oficial del sistema
### 1.1 Pipeline troncal de asignatura

Este es el flujo canónico y por defecto:

- digital-education-research-analyst
- doctoral-competency-designer
- curriculum-modular-architect
- eval-framework-designer
- curriculum-session-designer
- moodle-doctoral-creator

### 1.2 Agentes no troncales
doctoral-curriculum-architect

No forma parte del flujo troncal de diseño de una asignatura. Opera como agente de:

- auditoría de programa completo, o
- verificación de encaje de una asignatura en la malla.
- doctoral-content-synthesizer

No diseña estructura curricular. Opera como agente de apoyo docente y andamiaje intelectual, activable:

- tras cerrar la arquitectura modular,
- tras cerrar la sesión,
- o antes de impartir una asignatura o módulo.

## 2. Clasificación oficial de agentes
### 2.1 Capa A — Inteligencia curricular
- digital-education-research-analyst

-- Función: transformar evidencia en hallazgos, tensiones, nodos y traducción curricular accionable.

### 2.2 Capa B — Estructuración curricular
- doctoral-competency-designer

-- Función: traducir nodos en perfil y matriz de competencias operativas.

- curriculum-modular-architect

-- Función: traducir competencias y nodos en secuencia de 5 módulos.

### 2.3 Capa C — Operativización pedagógica
- eval-framework-designer

-- Función: traducir módulos y competencias en RAE, evidencias, pesos y rúbricas.

- curriculum-session-designer

-- Función: traducir cada módulo a una sesión doctoral ejecutable de 5.5 horas.

### 2.4 Capa D — Implementación técnica
- moodle-doctoral-creator

-- Función: traducir arquitectura modular, evaluativa y de sesión a especificación Moodle.

### 2.5 Capa transversal — Auditoría
- doctoral-curriculum-architect

-- Función: auditar coherencia macroprogramática o encaje de asignatura.

### 2.6 Capa satélite — Andamiaje intelectual
- doctoral-content-synthesizer

-- Función: producir síntesis y apoyo conceptual sin sustituir el diseño curricular.

## 3. Convención oficial de IDs

Esta parte la necesitabas. Sin esto, el pipeline se ensucia.

### 3.1 IDs válidos
- NP1–NP5 = nodos de problematización
- S1, S2... = competencias de Saber
- H1, H2... = competencias de Hacer
- B1, B2... = disposiciones observables de Ser
- M1–M5 = módulos
- RAE1–RAEn = resultados de aprendizaje evaluables
- E1–E4 = evidencias calificables
- R1–R4 = niveles de rúbrica
- SES-M1...SES-M5 = sesiones por módulo
- LMS-M1...LMS-M5 = implementación Moodle por módulo

### 3.2 Regla de preservación

Ningún agente posterior puede cambiar IDs ya emitidos por un agente previo.
Solo puede:

- preservarlos,
- mapearlos,
- o declarar explícitamente una corrección.

### 3.3 Regla de corrección

Si un agente necesita corregir una trazabilidad previa, debe declarar:

- qué ID corrige,
- por qué lo corrige,
- qué artefacto anterior queda afectado.

No se permite “normalizar silenciosamente”.

## 4. Contrato de entrada y salida por agente
### 4.1 digital-education-research-analyst
#### Entrada mínima
- tema o asignatura,
- uso previsto de la investigación,
- línea DEDCP implicada,
- posición en malla si existe.
- Salida obligatoria mínima
- resumen ejecutivo,
- tabla de traducción curricular,
- exactamente 5 nodos problematizadores con IDs,
- limitaciones,
- handoff a competencias.

#### Output mínimo estandarizado
- NP1–NP5
- tensión central por nodo
- implicación curricular por nodo
- semilla competencial por nodo

#### No debe hacer
- diseñar módulos,
- redactar rúbricas,
- decidir arquitectura de sesión,
- implementar LMS.

### 4.2 doctoral-competency-designer

#### Entrada mínima
- nodos NP1–NP5,
- alcance: programa o asignatura,
- posición de asignatura si aplica.

#### Salida obligatoria mínima
- tabla de reducción operativa,
- perfil de egreso o microperfil,
- matriz de competencias,
- vinculación de cada competencia con nodo(s) de origen,
- tipología de evidencia por competencia.

#### Output mínimo estandarizado

Por cada competencia:

- ID (S/H/B)
- formulación completa
- nodo(s) de origen
- dominio
- nivel de aplicabilidad
- tipo de evidencia sugerida


No debe hacer
- secuenciar módulos,
- asignar pesos de evaluación,
- diseñar sesión,
- traducir a Moodle.

### 4.3 curriculum-modular-architect
#### Entrada mínima
- nodos con IDs,
- competencias con IDs,
- función macro de la asignatura o equivalente,
- posición en malla si está disponible.

#### Salida obligatoria mínima
- lógica de diseño,
- exactamente 5 módulos M1–M5,
- problema central por módulo,
- competencia dominante por módulo,
- competencia secundaria si corresponde,
- macro-metodología,
- evidencia central sugerida,
- riesgos de redundancia o hipertrofia.

#### Output mínimo estandarizado

Por módulo:

ID M_
- nodo(s) de base
- competencia dominante
- competencia secundaria
- función en la secuencia
- problema central
- operación cognitiva dominante
- evidencia central preliminar

No debe hacer
- ponderaciones finales,
- rúbricas,
- minutaje de sesión,
- configuración LMS.

### 4.4 eval-framework-designer
#### Entrada mínima
- módulos M1–M5,
- competencias vinculadas,
- evidencia preliminar o tipo de evidencia sugerida,
- tamaño del grupo si existe.

#### Salida obligatoria mínima
- RAE con IDs,
- arquitectura global de evidencias,
- pesos,
- retroalimentación,
- tiempo de corrección,
- exactamente 2 rúbricas analíticas extensas,
- checkpoints formativos.

#### Output mínimo estandarizado

Por evidencia:

- ID E_
- módulo asociado
- RAE asociado
- competencia(s) observables
- tipo
- peso
- modalidad de feedback
- tiempo estimado de corrección

No debe hacer
- rediseñar módulos,
- diseñar la sesión completa,
- decidir plugins o arquitectura Moodle.

### 4.5 curriculum-session-designer
#### Entrada mínima
- módulo M_,
- problema central,
- competencia dominante,
- evidencia E_,
- tipo de evaluación,
- función del módulo en la secuencia.

#### Salida obligatoria mínima
- fase asíncrona,
- fase sincrónica,
- operación intelectual central,
- ticket de entrada,
- momentos 1, 2 y 3,
- coherencia,
- contingencias,
- handoff a Moodle.

#### Output mínimo estandarizado

Por sesión:

- ID SES-M_
- módulo asociado
- evidencia asociada
- operación cognitiva central
- material asíncrono
- ticket de entrada
- huella de cada momento
- contingencia principal

No debe hacer
- reescribir evaluación,
- mover pesos,
- rediseñar la secuencia modular,
- inventar plugins LMS.

### 4.6 moodle-doctoral-creator
#### Entrada mínima
- módulos,
- mapa de evaluación,
- diseño de sesión si existe,
- condiciones del entorno Moodle o supuestos.

#### Salida obligatoria mínima
- metadata de entorno,
- mapa de calificador,
- sección 0,
- implementación por módulo,
- restricciones técnicas,
- fallbacks,
- riesgos de banalización,
- checklist de ensamblaje.

#### Output mínimo estandarizado

Por módulo:

- ID LMS-M_
- vínculo a M_, E_, SES-M_
- componente Moodle principal
- clasificación técnica
- configuración clave
- fallback
- riesgo de banalización


No debe hacer
- rediseñar pedagogía,
- cambiar pesos sin declararlo,
- asumir plugins no confirmados como obligatorios.

### 4.7 doctoral-curriculum-architect
#### Entrada mínima

**Para programa:**

- malla completa,
- líneas,
- semestres,
- competencias.

**Para encaje:**

- una asignatura,
- competencias activadas,
- posición en malla.

#### Salida obligatoria mínima
- narrativa de progresión,
- matriz de trazabilidad integral,
- cobertura de competencias,
- competencias huérfanas,
- riesgos de balance,
- recomendaciones de redistribución.

#### Función oficial
- auditar,
- tensionar,
- detectar vacíos,
- proponer reasignación.


No debe hacer
- diseñar módulos internos,
- construir sesiones,
- construir Moodle.

### 4.8 doctoral-content-synthesizer
#### Entrada mínima
- asignatura o módulo ya diseñado,
- nodo(s) de origen,
- competencia(s) activadas,
- función en la secuencia.

#### Salida obligatoria mínima
- documento de andamiaje,
- desplazamiento esperado,
- nodos conceptuales,
- preguntas de mediación,
- bibliografía comentada cuando aplique.

#### Función oficial
- preparar intelectualmente,
- reencuadrar discursivamente si hace falta,
- acompañar el aprendizaje.

No debe hacer
- rediseñar estructura curricular,
- corregir evaluación,
- sustituir la producción del estudiante.

## 5. Reglas de escalamiento entre agentes
### 5.1 Escalamiento por insuficiencia de insumos

Si un agente recibe insumos incompletos, debe distinguir entre:

- incompleto pero operable → avanzar con supuestos explícitos,
- estructuralmente deficiente → detener y escalar.

### 5.2 Escalamiento por incoherencia

Si detecta contradicción previa, no la corrige silenciosamente. Debe indicar:

- artefacto afectado,
- agente responsable de revisión,
- impacto sobre su propia salida.

### 5.3 Escalamiento por frontera de rol

- Si una decisión pertenece a otro agente, no la absorbe. La señala y sigue hasta donde su jurisdicción lo permita.

## 6. Handoff mínimo obligatorio

Todos los agentes deben cerrar con un bloque breve y fijo.

### FORMATO OFICIAL DE HANDOFF
- Artefactos emitidos
- IDs preservados
- Supuestos activos
- Vacíos detectados
- Siguiente agente recomendado
- Lo que el siguiente agente no puede modificar sin declararlo

Eso te ordena el sistema muchísimo.

#### Ejemplo real de handoff útil

Para eval-framework-designer:

- Artefactos emitidos: RAE1–RAE4, E1–E4, 2 rúbricas
- IDs preservados: M1–M5, competencias base
- Supuestos activos: grupo estimado 15, todas las competencias con aplicabilidad media
- Vacíos detectados: falta contexto tecnológico del LMS
- Siguiente agente: curriculum-session-designer
- No modificable sin declarar: pesos, tipo de evidencia, vínculo RAE–E

## 7. Rutas oficiales de uso
### Ruta A — Diseño completo de asignatura nueva
- Research
- Competencias
- Modular
- Evaluación
- Sesión
- Moodle
- Synthesizer opcional

### Ruta B — Ajuste de asignatura existente
- Research focalizado o revisión rápida
- Competencias solo si están mal
- Modular solo si la secuencia falla
- Evaluación
- Sesión
- Moodle

### Ruta C — Auditoría de programa
- Curriculum Architect
- Research focalizado si hace falta
- Rediseño de competencias de programa si procede

### Ruta D — Implementación de curso ya diseñado
- Moodle Creator
- con insumos previos cerrados o suficientemente estables.

### Ruta E — Apoyo intelectual al estudiante
- Content Synthesizer
- sobre asignatura o módulo ya definido.

## 8. Reglas de diseño del sistema
### 8.1 Regla de no duplicación

Un agente no debe producir artefactos que pertenezcan al siguiente salvo como referencia preliminar.

### 8.2 Regla de viabilidad

Si una salida es conceptualmente brillante pero inviable para docencia real, debe considerarse defectuosa.

### 8.3 Regla de trazabilidad

Toda decisión central debe poder rastrearse hacia atrás:

- evidencia → módulo,
- módulo → competencia,
- competencia → nodo,
- nodo → hallazgo o tensión.


### 8.4 Regla de austeridad estructural

Si una sección obligatoria no agrega decisión, debe compactarse.
El sistema no debe premiar longitud.

### 8.5 Regla de explicitación

- Todo supuesto relevante debe declararse.
- Toda corrección de upstream debe declararse.
- Toda imposibilidad real debe declararse.

# 9. Cambios concretos que deberías aplicar a tus prompts
## Cambio 1

Renombrar niveles de rúbrica de N1–N4 a R1–R4.

## Cambio 2

Cambiar nodos a NP1–NP5 en todos los agentes.

## Cambio 3

Añadir bloque fijo de handoff al final de todos los prompts.

## Cambio 4

Reducir la explicación repetida del marco humanista y dejar una versión corta compartida.

## Cambio 5

Declarar en cada prompt:

- si el agente es troncal,
- transversal,
- o satélite.

## Cambio 6

- En el prompt maestro del sistema, fijar el flujo oficial único y separar las rutas excepcionales.

## 10. Veredicto de la especificación

Con esto tu sistema deja de ser “un conjunto muy bueno de agentes” y pasa a parecerse a lo que debería ser: una arquitectura curricular multiagente gobernada.

Eso era lo que le faltaba. No más inteligencia. Más gobierno.

