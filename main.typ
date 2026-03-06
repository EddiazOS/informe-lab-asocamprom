#import "@preview/bubble:0.2.2": *

#show: bubble.with(
  title: "Informe de Análisis Microbiológico",
  subtitle: "Chorizo vegano a base de lentejas — Asocamprom",
  author: "Edgardo Luis Díaz Osorio",
  affiliation: "Proyecto Caribbean — Universidad de Cartagena",
  date: datetime.today().display(),
  year: "",
  class: "",
  other: (),
  main-color: "4DA6FF",
  logo: none,
)

#set page(header: align(right + horizon, "Informe técnico"))
#set text(lang: "es")
#show table.cell.where(y: 0): strong

= Objetivo y alcance

Evaluar la calidad microbiológica de una muestra de chorizo vegano a base de
lentejas elaborada por Asocamprom, mediante la determinación de _Salmonella_
spp., _Staphylococcus aureus_, _Escherichia coli_, mohos y levaduras, y
coliformes en agar MacConkey, con el fin de sustentar técnicamente su aptitud
microbiológica para comercialización bajo el alcance analítico efectivamente
ensayado.

Este informe no afirma la existencia de una norma vertical exclusiva para
"embutido vegano de lentejas". En consecuencia, la interpretación se realiza
mediante criterios sanitarios y métodos microbiológicos de referencia aplicados
por analogía técnica a un alimento procesado de origen vegetal con alta
manipulación y potencial riesgo postproceso.

= Marco normativo y criterio adoptado

== Enfoque regulatorio

Para este producto no se declara en este documento una norma específica y
exclusiva de producto equivalente a la que existe para otras matrices. Por
ello, la evaluación se soporta en un esquema de referencia compuesto por:

- requisitos sanitarios generales para alimentos y establecimientos @res2674;
- criterios microbiológicos oficiales de vigilancia sanitaria aplicables por
  categoría análoga, sujetos a verificación final frente a la clasificación del
  producto @res1407;
- principios generales de higiene e inocuidad para alimentos listos para el
  consumo o de preparación culinaria breve @codex_hygiene;
- métodos analíticos internacionalmente aceptados para cada microorganismo
  objetivo @iso6579 @iso6888 @iso16649 @iso21527 @iso4832.

La inferencia de aptitud comercial debe limitarse al alcance del muestreo, a
las condiciones declaradas de procesamiento y al grupo de microorganismos
ensayados. Un resultado satisfactorio no reemplaza validaciones de vida útil,
estabilidad, rotulado, composición, alérgenos, BPM o verificación oficial por
la autoridad sanitaria.

== Microorganismos evaluados

#table(
  columns: (2fr, 2fr, 1.5fr),
  align: left,
  [*Determinación*], [*Método de referencia*], [*Observación técnica*],
  [_Salmonella_ spp.], [ISO 6579-1 @iso6579], [Patógeno de referencia; criterio esperado: ausencia en porción analítica],
  [_Staphylococcus aureus_], [ISO 6888-1 @iso6888], [Indicador de manipulación e higiene de proceso],
  [_Escherichia coli_], [ISO 16649-2 @iso16649], [Indicador de contaminación fecal o fallas higiénicas],
  [Mohos y levaduras], [ISO 21527-1 / ISO 21527-2 @iso21527], [Útil para estimar estabilidad e higiene posproceso],
  [Coliformes en MacConkey], [ISO 4832 @iso4832], [Indicador operativo complementario; debe interpretarse con cautela por ser una lectura de grupo],
)

== Nota sobre coliformes en MacConkey

El uso de agar MacConkey funciona como herramienta operativa para detectar y
estimar coliformes y otros bacilos Gram negativos lactosa-positivos. Sin
embargo, su lectura no debe confundirse con la confirmación taxonómica completa
del grupo. Cuando el resultado tenga implicaciones regulatorias o comerciales
críticas, se recomienda confirmación adicional con el método oficial adoptado
por el laboratorio.

= Materiales y métodos

== Muestra

Se analizó una muestra de chorizo vegano a base de lentejas elaborada por
Asocamprom. En esta sección debe consignarse: fecha de recepción, código de
muestra, lote, condición de empaque, temperatura de recepción, vida útil
declarada y condición esperada de consumo (listo para consumo o cocción previa).

== Preparación de diluciones

Se pesaron 10 g de muestra y se homogeneizaron en 90 mL de diluyente estéril,
obteniendo la dilución 10#super[-1]. A partir de esta suspensión inicial se
prepararon las diluciones decimales seriadas requeridas para cada ensayo,
trabajando en condiciones asépticas y con duplicados cuando el procedimiento
interno del laboratorio así lo exija.

== Medios y condiciones de incubación

#table(
  columns: (1.8fr, 2fr, 0.8fr, 0.8fr, 1.5fr),
  align: left,
  [*Determinación*], [*Medio / esquema general*], [*T (°C)*], [*Tiempo*], [*Referencia*],
  [_Salmonella_ spp.], [Pre-enriquecimiento + enriquecimientos selectivos + medio selectivo diferencial], [35–37], [24–72 h], [ISO 6579-1 @iso6579],
  [_S. aureus_], [Agar Baird-Parker o equivalente], [35–37], [24–48 h], [ISO 6888-1 @iso6888],
  [_E. coli_], [Medio selectivo para beta-glucuronidasa / recuento], [44 o según método], [18–24 h], [ISO 16649-2 @iso16649],
  [Mohos y levaduras], [Medio para hongos y levaduras de baja aw según matriz], [25], [3–5 d], [ISO 21527 @iso21527],
  [Coliformes], [Agar MacConkey], [35–37], [24–48 h], [Referencia operativa basada en diferenciación de Gram negativos entéricos],
)

= Resultados

Los resultados deben registrarse con unidades, dilución empleada, número de
réplicas y criterio de lectura. No se deben emitir conceptos de conformidad sin
haber consignado antes el criterio adoptado para cada parámetro.

#table(
  columns: (1.8fr, 1.2fr, 1.8fr, 1.2fr),
  align: left,
  [*Determinación*], [*Resultado*], [*Criterio adoptado*], [*Concepto*],
  [_Salmonella_ spp. / 25 g], [Pendiente], [Ausencia en 25 g], [Pendiente],
  [_Staphylococcus aureus_], [Pendiente], [Definir contra categoría análoga de Res. 1407/2022 o especificación interna], [Pendiente],
  [_Escherichia coli_], [Pendiente], [Definir contra categoría análoga de Res. 1407/2022 o especificación interna], [Pendiente],
  [Mohos y levaduras], [Pendiente], [Definir según categoría análoga / estabilidad del producto], [Pendiente],
  [Coliformes en MacConkey], [Pendiente], [Criterio interno o complementario, no sustitutivo de confirmación], [Pendiente],
)

= Análisis técnico

La discusión debe construirse sobre tres ejes: riesgo sanitario, higiene de
proceso y alcance de la evidencia. La ausencia de _Salmonella_ y recuentos bajos
de microorganismos indicadores fortalecen la hipótesis de un proceso higiénico,
pero no autorizan afirmaciones absolutas sobre inocuidad integral ni sobre vida
útil si no existen datos complementarios de formulación, actividad acuosa,
pH, tratamiento térmico, empaque y almacenamiento.

En matrices vegetales formuladas como embutido, un error frecuente es forzar la
comparación con normas de cárnicos sin justificar la equivalencia funcional de
la categoría. Ese atajo es metodológicamente débil. Lo correcto es documentar
por qué los microorganismos seleccionados son pertinentes para este producto y
explicar de manera explícita cuál criterio oficial o interno se adopta para la
interpretación final.

= Conclusión técnica

La conclusión debe redactarse solo después de completar resultados y criterio de
aceptación. Se recomienda usar una fórmula conservadora como la siguiente:

"Bajo las condiciones del muestreo y para los parámetros microbiológicos
ensayados, la muestra de chorizo vegano a base de lentejas presentó resultados
[conformes / no conformes] frente a los criterios adoptados en este informe,
por lo cual su aptitud microbiológica para comercialización se interpreta de
manera [favorable / no favorable] dentro del alcance analítico evaluado."

= Evidencia fotográfica

#figure(
  rect(width: 100%, height: 3cm, stroke: luma(180)),
  caption: [Reservado para imágenes de placas y medios de cultivo],
)

#bibliography("docs/referencias.bib")
