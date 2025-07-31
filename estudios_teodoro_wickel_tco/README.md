
<img align="left" width="80" height="80" src="https://twk.cl/normas-graficas/marca-twk/logo-twk-azul-lineal.jpg" alt="Resume application project app icon">

# **Efecto causal del Programa Adulto Mayor Instituto Teodoro Wickel 2021** (https://twk.cl/)

**Autores:** 
- Dr. Jaime Lincovil [Linkedin](https://cl.linkedin.com/in/jaime-enrique-lincovil-curivil-973a9b186)
- Mg. Matias Infante [Linkedin](https://cl.linkedin.com/in/minfanteg)

El programa consiste en una intervención basada en ejercicio físico orientada a mejorar indicadores de salud de un grupo de adultos mayores voluntarios durante los meses de septiembre a diciembre de 2022, a cargo de titulados, docentes y estudiantes de la carrera de TNS Preparación Física y TNS en Enfermería del CFT Teodoro Wickel, sede Temuco.
 
Se registró la participación de 6 adultos mayores, 4 damas y 2 varones con edades que oscilaban entre los 77 y 73 años. El equipo está conformado por un TNS Preparación Física el cual fue asistido en algunas ocasiones por docentes y estudiantes de la carrera. Las mediciones de signos vitales y perímetros fueron realizadas por estudiantes de TNS en  Enfermería. La difusión y registro de la actividad fue realizada por profesionales de la Dirección de Vinculación con el Medio.

## Objetivo de análisis: 
- Comparar los niveles de Presión Arterial e Índice Cintura- Cadera respecto a los parámetros saludables para la edad.
- Analizar el **efecto causal** en PA e ICC causado por el programa (medido atraves del tiempo).

## Desafíos:
- El tamaño muestral y el tipo de muestreo 
- Un periodo de ingreso indeterminado de participantes
- un vacío de mediciones durante gran parte del mes de octubre

## Resumen ejecutivo de los resultados

![plot](https://github.com/jelincovil/evolucion_encuesta_calidad_vida_salud_nacional_chile/blob/main/estudios_teodoro_wickel_tco/explicativas.png)

![plot](https://github.com/jelincovil/evolucion_encuesta_calidad_vida_salud_nacional_chile/blob/main/estudios_teodoro_wickel_tco/icc.png)

![plot](https://github.com/jelincovil/evolucion_encuesta_calidad_vida_salud_nacional_chile/blob/main/estudios_teodoro_wickel_tco/pam.png)

## Propuesta de Carta Gantt
En este trabajo proponemos un desarrollo de las actividades de el desarrolo del experimento en formato de carta Gantt en el siguiente link:
[Carta Gantt 2023](https://github.com/jelincovil/evolucion_encuesta_calidad_vida_salud_nacional_chile/blob/main/estudios_teodoro_wickel_tco/Carta%20Gant%20Teodoro%20Wickel.xlsx)

# Propuesta de concepcion metodologica.

# Análisis Causal del Efecto de una Intervención de Ejercicio Físico sobre Indicadores de Salud en Adultos Mayores: Un Diseño Mixto Retrospectivo y Prospectivo

## 1. Introducción y Justificación

### 1.1 Contexto y Relevancia

El envejecimiento poblacional representa uno de los desafíos más significativos para los sistemas de salud contemporáneos. La promoción de intervenciones no farmacológicas, particularmente el ejercicio físico estructurado, emerge como una estrategia costo-efectiva para mitigar el deterioro funcional y las enfermedades crónicas en adultos mayores. Sin embargo, la evidencia causal robusta sobre estos programas en contextos comunitarios reales permanece limitada debido a restricciones éticas y logísticas para implementar estudios aleatorizados.

### 1.2 Problema de Investigación

La evaluación rigurosa de programas de ejercicio físico para adultos mayores enfrenta desafíos metodológicos fundamentales: (1) la imposibilidad ética de negar tratamiento a poblaciones vulnerables, (2) la autoselección de participantes que puede sesgar los resultados, y (3) la presencia de confundidores no observables que afectan tanto la participación como los resultados de salud.

### 1.3 Objetivo General

Cuantificar el efecto causal de un programa estructurado de ejercicio físico sobre indicadores cardiovasculares, antropométricos y funcionales en adultos mayores, empleando métodos econométricos robustos que permitan inferencia causal válida en ausencia de aleatorización.

### 1.4 Objetivos Específicos

1. **Fase Retrospectiva**: Estimar el efecto marginal de la participación en sesiones de ejercicio sobre indicadores de salud utilizando datos longitudinales existentes (cohorte 2022)
2. **Fase Prospectiva**: Diseñar e implementar un protocolo de evaluación basado en Diferencias en Diferencias para futuras cohortes
3. **Validación**: Comparar la consistencia de resultados entre ambos enfoques metodológicos
4. **Traducción**: Generar recomendaciones basadas en evidencia para optimización de programas comunitarios

---

## 2. Marco Teórico y Revisión de Literatura

### 2.1 Evidencia sobre Ejercicio Físico en Adultos Mayores

La literatura científica documenta consistentemente los beneficios del ejercicio físico regular en adultos mayores, incluyendo mejoras en capacidad cardiovascular, fuerza muscular, equilibrio y calidad de vida. Meta-análisis recientes sugieren efectos moderados a grandes (d = 0.4-0.8) en diversos indicadores de salud.

### 2.2 Desafíos Metodológicos en Evaluación de Programas

La evaluación de intervenciones comunitarias enfrenta limitaciones inherentes que comprometen la validez interna: sesgo de selección, efectos Hawthorne, y confusión residual. Los métodos cuasi-experimentales ofrecen alternativas rigurosas cuando la aleatorización no es factible.

---

## 3. Metodología

### 3.1 Fase 1: Análisis Causal Retrospectivo (Cohorte 2022)

#### 3.1.1 Diseño y Población

**Diseño**: Estudio cuasi-experimental retrospectivo con análisis de datos de panel y efectos fijos individuales.

**Población**: Adultos mayores (≥60 años) participantes en el programa de ejercicio físico durante 2022 (N estimado = 150-200).

**Criterios de Inclusión**:
- Edad ≥ 60 años al inicio del programa
- Mínimo 3 mediciones longitudinales disponibles
- Datos completos en variables de resultado primarias

#### 3.1.2 Variables de Estudio

**Variables de Resultado (Y_it)**:
- *Primarias*: Presión arterial sistólica y diastólica, frecuencia cardíaca en reposo
- *Secundarias*: Índice de masa corporal, perímetro abdominal, capacidad funcional (si disponible)

**Variable de Tratamiento**: 
- Sesiones acumuladas de ejercicio (variable continua)
- Intensidad de participación (alta: >75% asistencia; media: 50-75%; baja: <50%)

**Covariables**:
- Demográficas: edad, sexo, nivel educativo
- Clínicas: comorbilidades, medicamentos
- Comportamentales: actividad física previa, adherencia

#### 3.1.3 Modelo Econométrico

**Modelo Principal (Efectos Fijos)**:
```
Y_it = β₁ · Sesiones_it + β₂ · X_it + αᵢ + λₜ + εᵢₜ
```

Donde:
- Y_it: Indicador de salud del individuo i en tiempo t
- Sesiones_it: Número acumulado de sesiones hasta tiempo t
- X_it: Covariables que varían en el tiempo
- αᵢ: Efecto fijo individual (controla heterogeneidad no observable)
- λₜ: Efecto fijo temporal (controla choques temporales comunes)
- β₁: **Coeficiente de interés** (efecto marginal por sesión adicional)

**Modelos de Robustez**:
1. Especificación no-lineal: Y_it = f(Sesiones_it) + controles
2. Modelo de umbrales: efectos diferenciados por nivel de participación
3. Análisis de sensibilidad excluyendo observaciones extremas

#### 3.1.4 Estrategia de Identificación

La identificación causal se basa en la variación intra-individual en participación a lo largo del tiempo. Los efectos fijos controlan toda la heterogeneidad no observable e invariante en el tiempo, incluyendo:
- Características genéticas
- Condiciones de salud crónicas
- Factores socio-económicos estables
- Motivación intrínseca

**Limitación Principal**: No controla confundidores que varían en el tiempo y afectan tanto la participación como los resultados de salud.

### 3.2 Fase 2: Diseño Prospectivo con Diferencias en Diferencias

#### 3.2.1 Diseño Experimental

**Marco Temporal**: 12 meses (3 meses pre-intervención + 6 meses intervención + 3 meses seguimiento)

**Asignación de Grupos**:
- **Método Preferido**: Aleatorización por clusters (centros comunitarios)
- **Método Alternativo**: Matching + lista de espera como grupo control

**Tamaño Muestral**: 
- Poder estadístico: 80%
- Nivel de significancia: 5%
- Efecto mínimo detectable: 0.3 DE
- N requerido: ~280 participantes (140 por grupo, ajustado por deserción 20%)

#### 3.2.2 Protocolo de Medición

**Calendario de Evaluaciones**:
- Línea base: -3, -2, -1 meses (para validar tendencias paralelas)
- Seguimiento: +1, +3, +6, +9 meses

**Instrumentos Estandarizados**:
- Mediciones fisiológicas: protocolo AHA para presión arterial
- Evaluación funcional: batería Senior Fitness Test
- Calidad de vida: SF-36 adaptado para adultos mayores

#### 3.2.3 Modelo Difference-in-Differences

**Especificación Principal**:
```
Y_it = β₀ + β₁·Tratamiento_i + β₂·Post_t + β₃·(Tratamiento_i × Post_t) + β₄·X_it + εᵢₜ
```

**Especificación con Múltiples Períodos**:
```
Y_it = αᵢ + λₜ + Σ βₖ·(Tratamiento_i × Período_k) + β·X_it + εᵢₜ
```

**Coeficiente de Interés**: β₃ (efecto causal de la intervención)

#### 3.2.4 Validación de Supuestos

**Tendencias Paralelas**:
- Test estadístico: regresión con interacciones pre-tratamiento
- Análisis gráfico de trayectorias por grupo
- Placebo tests en períodos pre-intervención

**Robustez**:
- Análisis de sensibilidad a definición de grupos
- Bounds para sesgo de selección no observable
- Análisis de mediación para mecanismos causales

---

## 4. Plan de Análisis Estadístico

### 4.1 Análisis Descriptivo
- Caracterización de población y balance de covariables
- Análisis de patrones de participación y deserción
- Distribución de variables de resultado

### 4.2 Análisis Inferencial Principal
- Estimación de efectos principales con intervalos de confianza robustos
- Análisis de heterogeneidad por subgrupos (edad, sexo, comorbilidades)
- Análisis dosis-respuesta

### 4.3 Análisis de Robustez
- Múltiples especificaciones del modelo
- Tratamiento de datos faltantes (imputación múltiple)
- Análisis de sensibilidad a valores extremos

### 4.4 Software y Reproducibilidad
- Análisis principal: R (paquetes: plm, did, fixest)
- Control de versiones: Git/GitHub
- Código y datos disponibles bajo protocolo de datos abiertos

---

## 5. Consideraciones Éticas y Logísticas

### 5.1 Aspectos Éticos
- Aprobación comité de ética institucional
- Consentimiento informado para uso de datos retrospectivos
- Minimización de riesgos para grupo control (lista de espera)

### 5.2 Limitaciones y Mitigación
- **Sesgo de selección**: Matching y análisis de sensibilidad
- **Deserción diferencial**: Análisis por intención de tratar
- **Contaminación**: Monitoreo de actividades del grupo control

---

## 6. Cronograma y Recursos

### Fase 1 (Meses 1-6):
- Limpieza y preparación de datos retrospectivos
- Análisis estadístico y redacción de resultados preliminares

### Fase 2 (Meses 7-24):
- Reclutamiento y aleatorización
- Implementación de intervención y seguimiento
- Análisis final y diseminación

---

## 7. Impacto Esperado y Transferencia

### 7.1 Contribución Científica
- Evidencia causal robusta sobre efectividad de programas comunitarios
- Metodología replicable para evaluación de intervenciones no farmacológicas
- Información sobre mecanismos y factores moderadores

### 7.2 Impacto en Políticas Públicas
- Recomendaciones para optimización de programas existentes
- Evidencia para asignación eficiente de recursos en salud pública
- Protocolo estandarizado para evaluación de intervenciones similares

---

## Referencias Bibliográficas

Angrist, J. D., & Pischke, J. S. (2009). *Mostly harmless econometrics: An empiricist's companion*. Princeton University Press.

Chernozhukov, V., & Hansen, C. (2013). An IV model of quantile treatment effects. *Econometrica, 81*(2), 565-594.

Gertler, P. J., Martinez, S., Premand, P., Rawlings, L. B., & Vermeersch, C. M. J. (2017). *Evaluación de impacto en la práctica* (2.ª ed.). Banco Mundial.

Roth, J., Sant'Anna, P. H., Bilinski, A., & Poe, J. (2023). What's trending in difference-in-differences? A synthesis of the recent econometrics literature. *Journal of Econometrics, 235*(2), 2218-2244.

Shadish, W. R., Cook, T. D., & Campbell, D. T. (2002). *Experimental and quasi-experimental designs for generalized causal inference*. Houghton Mifflin.

Wooldridge, J. M. (2019). *Introductory econometrics: A modern approach* (7.ª ed.). Cengage Learning.
