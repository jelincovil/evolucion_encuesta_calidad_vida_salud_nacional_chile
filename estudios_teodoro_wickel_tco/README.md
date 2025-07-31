
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

Tipo de estudio: longuitudinal.
Objetivo: Un estudio observacional NO aleatorizado.

Claro. A continuación, transformo el texto proporcionado en el diseño de un **estudio causal observacional serio**, utilizando una metodología más robusta para establecer causalidad. La principal debilidad del plan original es la ausencia de un grupo de control, lo que impide atribuir los cambios observados únicamente a la intervención.

Para solucionar esto, el diseño se reestructura como un **estudio cuasi-experimental de Diferencias en Diferencias (DiD)**.

***

### **Plan de Estudio Causal Observacional del Programa de Ejercicio Físico en Adultos Mayores**

Este documento detalla el diseño de un estudio causal observacional para estimar el efecto del programa de intervención basada en ejercicio físico sobre indicadores de salud en adultos mayores, utilizando un enfoque de Diferencias en Diferencias (DiD).

---

### **1. Objetivo Causal**

Estimar el **efecto causal** promedio del programa de ejercicio físico en la mejora de la Presión Arterial (PA), el Índice Cintura-Cadera (ICC) y la Frecuencia Cardíaca (FC) en adultos mayores de la comunidad de Temuco.

---

### **2. Metodología**

#### **Diseño del Estudio**
Se empleará un **diseño cuasi-experimental prospectivo de Diferencias en Diferencias (DiD)**. Este diseño fortalece la inferencia causal al comparar el cambio en los resultados de salud a lo largo del tiempo entre un grupo que recibe la intervención y un grupo de control comparable que no la recibe. El estudio tendrá una duración de 12 meses (enero-diciembre 2023).

#### **Participantes y Grupos**
Se reclutarán dos grupos de la comunidad de Temuco, compuestos por adultos mayores voluntarios de 65 años o más:

* **Grupo de Tratamiento (n=30):** Compuesto por 15 mujeres y 15 hombres seleccionados de un centro comunitario. Este grupo recibirá la intervención de ejercicio físico.
* **Grupo de Control (n=30):** Compuesto por 15 mujeres y 15 hombres con características demográficas y de salud basal similares a las del grupo de tratamiento. Serán reclutados de un centro comunitario cercano que no ofrezca un programa de ejercicio similar. Este grupo no recibirá la intervención y continuará con sus actividades habituales.

#### **Intervención**
Exclusivamente para el **Grupo de Tratamiento**, el programa consiste en sesiones de ejercicio físico de 1 hora, 3 veces por semana, combinando componentes aeróbicos, de fuerza y flexibilidad, bajo supervisión profesional.

#### **Recogida de Datos**
Las variables (PA, ICC, FC, Peso, Talla) y los instrumentos serán los mismos para **ambos grupos**. La frecuencia de medición será idéntica y simultánea para garantizar la comparabilidad:
* **Medición Basal (Pre-Intervención):** Al inicio del estudio (enero).
* **Mediciones de Seguimiento (Post-Intervención):** Mensual durante los primeros 6 meses y trimestral durante los últimos 6 meses.

---

### **3. Análisis de Datos para Inferencia Causal**

El análisis se centrará en el estimador de Diferencias en Diferencias, que calcula el efecto del tratamiento restando el cambio en el grupo de control del cambio en el grupo de tratamiento.

El efecto causal ($\beta_3$) se estimará mediante el siguiente modelo de regresión:

$$Y_{it} = \beta_0 + \beta_1 \cdot \text{Tratamiento}_i + \beta_2 \cdot \text{Tiempo}_t + \beta_3 \cdot (\text{Tratamiento}_i \times \text{Tiempo}_t) + \epsilon_{it}$$

* $Y_{it}$: Resultado de salud (ej. PA) para el individuo *i* en el tiempo *t*.
* $\text{Tratamiento}_i$: Variable binaria (1 si pertenece al grupo de tratamiento, 0 si es del control).
* $\text{Tiempo}_t$: Variable binaria (0 para la medición basal, 1 para las de seguimiento).
* $\text{Tratamiento}_i \times \text{Tiempo}_t$: El término de interacción cuyo coeficiente, **$\beta_3$**, representa el **efecto causal estimado** de la intervención.

#### **Supuesto Clave: Tendencias Paralelas**
La validez de este diseño depende del **supuesto de tendencias paralelas**. Esto significa que, en ausencia de la intervención, la trayectoria de los resultados de salud habría sido la misma para ambos grupos. Aunque no se puede probar directamente, se evaluará visualmente comparando los cambios en otras variables no afectadas por la intervención y se argumentará teóricamente en base a la similitud de los grupos al inicio.

---

### **4. Consideraciones Éticas y de Proceso**

El **Consentimiento Informado** se obtendrá de todos los participantes de ambos grupos. Se mantendrá el seguimiento de la adherencia para el grupo de tratamiento y se registrarán posibles cambios de comportamiento (ej. inicio de ejercicio por su cuenta) en el grupo de control. Las reuniones mensuales del equipo de investigación serán cruciales para monitorear la integridad del diseño y evitar la "contaminación" entre grupos.
