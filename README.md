![logo](https://github.com/ameilij/trmpred/raw/master/logoubj.png)

Universidad Benito Juárez G.
Doctorado en Administración Gerencial

## Proyecto de Investigación Doctoral
## MODELO PREDICTIVO DE LA TASA REPRESENTATIVA DE MERCADO COLOMBIANA CON APRENDIZAJE AUTOMATIZADO

Ariel E. Meilij E.
Panamá, diciembre 2016 (Actualizado enero 31, 2017)

## Introducción
Para todas las empresas que importan producto para su comercialización en el territorio de Colombia, el manejo de la TRM es uno de los problemas mayores que deben confrontar. La tasa de cambio representativa del mercado (TRM por sus siglas) es el valor en pesos colombianos que una empresa tiene que desembolsar por un dólar estadounidense. A pesar que no todas las importaciones provienen de Estados Unidos, inclusive aquellas que se realizan con Asia tienen facturación en dólares. De aquí que el dólar sea tan ubicuo en los procesos de comercio internacional, que Colombia como país importador y exportador haya tenido que crear una figura legal solamente para esta razón entre dos monedas. 

La TRM afecta una serie de variables dentro del proceso comercial de una empresa. 

Las listas de precios que emita el departamento de contabilidad estarán sujetas a la TRM en curso. Si el departamento de finanzas e importación no realizó la mejor negociación de la TRM, los precios se verán afectados de manera negativa, ya que su costo es mayor por afectación directa del cambio de dólares americanos a pesos colombianos.

El departamento de ventas tendrá un especial interés en evitar las fluctuaciones constantes de listas de precio, que inevitablemente el departamento de contabilidad actualizará, si no puede prever la variación misma de la TRM en un horizonte de corto a mediano plazo. 

Asimismo, el departamento de mercadeo vigilará de cerca que la variación de precios sea mínima, ya que la variable precio es una de las 4 P’s de la ciencia de la mercadotecnia (siendo todas posicionamiento, precio, producto y publicidad). La variación del precio al alza aliena a los consumidores, que pueden no ver la razón de la misma en el aumento de la TRM sino en la mala fe del importador. 

Para protegerse de los efectos de la variación de la moneda, las empresas algunas veces recurren al concepto de forwards, o contratos de compras a futuros de moneda extranjera pactados a un precio dado que reduce el margen de incertidumbre. Dentro de la contabilidad moderna, y aplicado a la importación de productos, el contrato de forward es un elemento de costeo. Con esto la empresa puede asignar costos a un producto a un valor dado de tasa de cambio el cual es conocido y no sufrirá variación. Esto no implica que sea el mejor valor o el mejor negociado, solo que el precio final al momento de ejecutarse el contrato no sufre variación y no hay incertidumbre sobre el mismo. 

Muchas empresas no efectúan contratos de compra de moneda a futuro haciendo acuso del carácter especulativo de los mismos. El horizonte de planeación de un importador involucra un ciclo de noventa a ciento veinte días en el cual factura y cobra sus ventas a crédito. Dentro de ese plazo, es probable que la TRM haya reducido por debajo del valor pactado en el contrato futuros, incurriendo en gastos innecesarios por reducir la incertidumbre del cambio. Otras empresas solo cubren una porción del valor total de la operación con contratos futuros tratando de optimizar el resultado de la misma y perder el menor margen posible de rentabilidad versus el costo de cobertura. 

El problema mayor para todas estas empresas es poder predecir con algún valor matemático y científico cuál será el valor de la TRM en cualquier momento dado. Existe en la comunidad financiera - y en la comunidad de comerciantes en general - una idea acertada de que la TRM está relacionada a los movimientos del precio internacional del petróleo, principal producto de exportación de Colombia, y por ende, el mayor contribuyente a estabilizar la balanza de pago del país y la necesidad de equilibrar los flujos de moneda internacional con las reservas nacionales. Estos estudios incluyen los reportes de casas financieras importantes como J. P. Morgan, las cuales han analizado las fluctuaciones de la cesta petrolera y la TRM hasta un índice de correlación cercano al 70% (o en términos matemáticos, un coeficiente de correlación R2 ~ 0.7). 

Para el estadista entrenado, un índice de correlación R2 de 0.7 en un buen indicio de correlación, pero lejos de un valor que pueda completar un modelo de predicción. Para la ciencia de datos, es sin embargo un comienzo prometedor de un modelo predictivo en potencia que puede construirse a través de las nuevas metodologías de Aprendizaje Automatizado. El aprendizaje automatizado utiliza técnicas matemáticas y de estadística avanzadas para aprender de los datos históricos y crear modelos de predicción altamente confiables. El aprendizaje automatizado no es inteligencia artificial (aunque la inteligencia artificial usa aprendizaje automatizado), sino que es el conjunto de herramientas de la ciencia de datos que hoy ayuda a diseñar teclados que predicen el texto, motores de búsqueda en Internet, autos que se manejan solos, y búsqueda de solución a enfermedades como el cáncer. 

¿Hay una manera más eficaz de poder modelar y predecir la TRM para minimizar los efectos negativos de las variaciones de la misma en la comercialización de productos importados? ¿Hay otros elementos además de la cesta de petróleo que jueguen un papel determinante en la fijación del valor de la TRM? ¿Si la Superintendencia sólo mide el valor en base al intercambio de compradores y vendedores, como juegan estos dos en la fijación del precio si son solo agentes secundarios de procesos de importación y exportación?

Una empresa que cuente con el conocimiento y tecnología para poder predecir y proyectar el valor de la TRM podrás reducir el impacto negativo en el proceso de comercialización mientras que optimiza el rendimiento financiero en sus áreas contables. 

## I. Elección del Tema o Tópico
El tema de elección gira entorno a la creación de un modelo predictivo de la tasa de representación de mercado de Colombia. El enfoque innovador es la utilización de las nuevas metodologías de aprendizaje automatizado (del inglés Machine Learning) para su resolución. 

## II. Título del anteproyecto/proyecto
El título del anteproyecto es *“Modelo Predictivo De La Tasa Representativa De Mercado Colombiana Con Aprendizaje Automatizado”*.

## III. Planteamiento del Problema 
El siguiente proyecto de investigación busca analizar el problema de la determinación del valor futuro de la TRM de Colombia con miras a crear un modelo predictivo matemático que le sirva a la organización para la optimización de los procesos comerciales y financieros de la misma. ¿Qué es la TRM que afecta tanto el funcionamiento de los importadores? Actualmente la Superintendencia Financiera de Colombia es la que calcula y certifica diariamente la TRM con base en las operaciones registradas el día hábil inmediatamente anterior y la define de la siguiente manera (Circular Reglamentaria Externa del Banco de la República DODM-146, 2015): 

> La tasa de cambio representativa del mercado (TRM) es la cantidad de pesos colombianos por un dólar de los Estados Unidos (antes del 27 de noviembre de 1991 la tasa de cambio del mercado colombiano estaba dada por el valor de un certificado de cambio). La TRM se calcula con base en las operaciones de compra y venta de divisas entre intermediarios financieros que transan en el mercado cambiario colombiano, con cumplimiento el mismo día cuando se realiza la negociación de las divisas.  

La Superintendencia Financiera de Colombia no determina el valor de la TRM sino de un elemento derivado de las operaciones de compra y venta de la misma. Son los agentes de operación (exportadores que venden sus productos en dólares y los deben canjear a pesos colombianos e importadores que compran sus productos en dólares y para tal fin cambian sus pesos colombianos). Ambos obedecen a fuerzas del mercado que dan forma y materializan la valorización. 

Es de conocimiento que la cesta petrolera influye en la valorización de la TRM, sin embargo, poco o nada se ha estudiado de qué otras variables influyen en la ecuación total. Cada una de estas debe pensarse como una variable independiente de un modelo predictivo que influye en la valorización total de la TRM, y sin los cuales la fórmula queda incompleta. 

## IV. Justificación
La justificación de dicha investigación está basada en el costo que afrontan las empresas que no pueden determinar exactamente el valor de la TRM dentro de su ciclo operativo anual e incurren en pérdidas dadas por:

* Falta de ventas al costear incorrectamente sus productos por encima del valor de mercado

* Pérdidas contables al costear incorrectamente sus productos a valor del mercado y luego verificar que no están cubiertas las deudas en moneda extranjera y que la TRM tiene un valor superior al utilizado

* Pérdidas contables en los contratos futuros de compra de divisas con los bancos en el cual el precio de ejecución termina siendo superior al valor actual de la TRM (en dicho caso, para el banco es una operación altamente rentable)

Adicionalmente, la siguiente investigación plantea el uso de una metodología relativamente nueva en el campo de la administración como lo es el aprendizaje automatizado. La ciencia de datos es una disciplina principalmente interdisciplinaria, que recién ahora comienza a tener alguna participación oficial en algunas universidades del mundo. El enfoque ha sido utilizado con éxito en la ingeniería y ciencias de la computación, así como en la bioestadística, pero es muy poco su uso académico en las ciencias administrativas y financieras, por lo que el enfoque es novedoso y abre las puertas a la resolución de muchos más problemas con una metodología cuantitativa similar. 

## V. Objetivo General de la Investigación
El objetivo principal de la investigación es el siguiente:

> Construir un modelo parsimonioso predictivo que permita determinar el valor futuro de la TRM a partir de variables predictivas dadas.

## VI. Objetivos Específicos
Los objetivos específicos de la investigación son los siguientes:

1. Identificar qué variables dentro del marco económico colombiano son las que tienen mayor grado de incidencia en la determinación de la TRM colombiana.

2. Cuantificar cuáles y cuántas de estas variables forman parte de un modelo predictivo parsimonioso que permita realizar predicciones dentro de un intervalo de confidencia con valores de p = 0.05.

3. Determinar qué tipo de modelo parsimonioso es el correcto utilizando las variables predictivas del punto con los mismos intervalos de confidencia, o en su defecto si este es un modelo predictivo compuesto.

## VII. Alcances y Limitaciones
Las siguientes son los alcances y limitaciones de la investigación. 

* El siguiente estudio está basado en la TRM colombiana, que por su propia definición establece una razón entre dos divisas, el peso colombiano y el dólar estadounidense. Aun cuando la solución prevista al problema muy probablemente pudiera utilizarse con otras monedas, esta investigación no las abarca.

* El siguiente estudio no hace referencia ni analiza en profundidad el sistema para determinar la TRM por parte de la Superintendencia Financiera de Colombia; este pudiera ser un tema interesante de tesis de posgrado para un futuro investigador. El resultado final del método de la Superintendencia Financiera de Colombia para el valor de la TRM se utiliza solo como una observación matemática de un hecho predecible a partir de ene cantidad de variables. 

* El siguiente estudio utiliza base de datos y datos oficiales históricos medidos desde el año 2000 hasta el año 2016. Si bien este valor es menor al de una generación, ha sido arbitrariamente establecido como punto de quiebre ya que reúne muchos más datos estadísticos de los necesarios para un modelo predictivo de gran precisión. 

* La siguiente investigación busca un modelo predictivo parsimonioso. Un modelo parsimonioso en estadística es un modelo que cumple con el valor predictivo buscado con el menor número de variables predictivas necesarias. Puede entonces existir variables predictivas que afecten el valor de la TRM pero que este estudio no incluirá si el resultado del modelo predictivo es suficiente con un número menor de variables.

## VIII. Pregunta y/o Hipótesis de Investigación
La pregunta de investigación de este anteproyecto surge de una pregunta real y de aplicación necesaria en el ámbito empresarial de una organización importadora de bienes de consumo masivo al mercado de Colombia: ¿Cómo podemos predecir la TRM para mitigar el efecto negativo de los cambios en nuestra contabilidad de precios y costos?

Cómo sugiere Huertas en su escrito La Formulación de la Hipótesis (Huertas, D.P. 2002. p.10) las hipótesis se materializan luego que el investigador llega a través de la observación a una proposición inicial. La observación nos lleva a una creencia común del mercado bursátil de Colombia de que la TRM está correlacionada al precio del barril de petróleo. Al llevar esta proposición al análisis, se nota que la correlación es real pero no completa. Hay otros elementos adicionales al precio internacional de petróleo que forman parte de un modelo predictivo, y que quizás compartan la similitud de ser variables relacionadas con los productos de mayor exportación y contribuyentes a la agregación del producto bruto interno. 
La pregunta de investigación entonces evoluciona a la siguientes:

_¿Cómo crear un modelo predictivo de la TRM de Colombia usando Aprendizaje Automatizado basándonos en los productos de mayor contribución a la canasta del producto bruto interno?_

El elemento de aprendizaje automatizado es una condición de la solución innovadora solo por un hecho. Como nos explica Prabanjhan (Narayanachar Tattar, P., (2013), R Statistical Application Development by Example, Birmingham, Inglaterra, Pack Publishing): el aprendizaje automatizado utiliza datos estadísticos y métodos estadísticos y de computación avanzados para aprender de un juego y muestras de datos y entrenar un modelo con validación cruzada. A diferencia de las metodologías estadísticas anteriores donde el investigador utilizaba los estudios y análisis de los datos para crear un modelo, el aprendizaje automatizado toma los datos y nos permite entrenar los datos para resolver el problema del modelo. Como los datos entrenados se validan de forma cruzada con el modelo, el modelo subsiguiente ya tiene su propio error estadístico implícitamente delimitado, lo que nos permite utilizarlo con un grado de confianza medible desde el punto de vista matemático. 

Utilizando técnicas de investigación exploratoria visual es evidente que solo la variable descriptora del precio internacional de petróleo no es suficiente, sino que hay otros factores que influyen en el precio de la TRM y que la mantienen de subir mucho y los efectos nefastos de la devaluación que esto acarrea. De aquí entonces nuestras hipótesis iniciales de trabajo:

_Hipótesis General_
El valor de la TRM se puede pronosticar a través de un modelo estadístico parsimonioso basado en los datos históricos de la valorización de los productos de mayor contribución al portafolio de exportaciones de Colombia.

_Hipótesis Secundarias_
1. Existen una cantidad finita - e inferior a la decena - de productos de exportación que fungen como variables de agregación al producto bruto interno de Colombia y que son necesarias para la consecución de un modelo predictivo parsimonioso de la TRM.

2. El valor de la TRM, tal cual lo fija la Superintendencia Financiera de Colombia, no es sino el reflejo de los movimientos de estas variables de aportación que ayudan a modelar y controlar la tasa de cambio.

3. El comportamiento pasado de dichas variables puede ser utilizado para entrenar y generar un modelo estadístico predictivo parsimonioso utilizando aprendizaje automatizado cuyo margen de error sea inferior al 5% (o, en otros términos, p < 0.05). 

4. El modelo final no es único sino es el resultado del ensamblaje de varios modelos matemáticos predictivos y dinámico en su concepción ya que puede ser afectado por la acumulación de nuevos datos de retroalimentación a posteriori (N. del A. esta hipótesis es especulativa en naturaleza, y experimentación matemática precisa es necesaria para validarla). 

## IX. Variables 
El siguiente cuadro resume las variables iniciales planificadas en el transcurso de la investigación. 

| Variable | Tipo | Descripción | Observación |  |
|------------------------------|-------------------------------------------|----------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|---|
| TRM | Cuantitativa, dependiente | Tasa representativa del mercado expresada en pesos colombianos |  |  |
| Variables de Aportación1...n | Cuantitativa o cualitativa, independiente | Predictores desconocidos, presuntos productos de exportación y factores de aportación al PBI de Colombia | Pueden ser cualitativos o cuantitativos según el análisis de entrenar datos para la creación de un modelo matemático |  |
|  |  |  |  |  |

## X. Índice Tentativo
El índice tentativo del proyecto de investigación refleja la importancia del marco teórico subyacente por tratarse de ciencia relativamente nueva (la ciencia de datos como disciplina que empieza a entrar al campo académico como una carrera estructurada, reconocida, y documentada). También identifica los procedimientos correctos para el entrenamiento de un modelo de aprendizaje automatizado como proceso de investigación estadístico cuantitativo. 

1. Introducción

1.1. Antecedentes de la investigación

1.2. Problema de investigación

1.3. Objetivos de investigación

1.3.1. Objetivo general

1.3.2. Objetivos específicos

1.4. Hipótesis de investigación

1.4.1. Hipótesis general

1.4.2. Hipótesis especificas 

1.5. Justificación de la investigación 

1.6. Metodología

1.7. Definición de variables

1.8. Delimitación del alcance

2. Revisión de la literatura

2.1. Economía Colombiana

2.1.1. La tasa representativa de mercado de Colombia

2.1.2. La economía en Colombia y sus exportaciones

2.1.3. Forwards y elementos de cubrimiento financieros de divisas

2.2. Ciencia de Datos

2.2.1. La ciencia de datos como herramienta predictiva

2.2.2. Aprendizaje automatizado

2.2.2.1. Generalidades

2.2.2.1.1. Entrenamiento de datos

2.2.2.1.2. El concepto de sobreajuste

2.2.2.1.3. Tipos de errores

2.2.2.1.4. Validación cruzada

2.2.2.2. Regresión lineal

2.2.2.3. Regresión múltiple 

2.2.2.4. Boosting

2.2.2.5. Árboles y árboles aleatorios

2.2.2.6. Discriminante lineal 

2.2.2.7. Naive Bayes

2.2.2.8. SVM (máquinas de soporte de vectores)

2.2.3. El lenguaje R y la biblioteca CARET

3. Metodología

3.1. Introducción

3.2. Procedimientos de investigación

3.2.1. Recolección de las bases de datos

3.2.2. Entrenamiento del modelo de datos

3.2.3. Código fuente R

3.2.4. Pruebas de modelos entrenados y validación cruzada

3.2.5. Ensamblaje de modelos 

3.2.6. Pruebas de modelos finales con datos de evaluación 

3.2.7. Conclusión

4. Análisis de los datos

4.1. Introducción

4.2. Resultados finales versus prueba de datos de evaluación 

4.3. Validez y estimación del margen de error del modelo final

4.4. Conclusión

5. Conclusiones e implicaciones

5.1. Introducción 

5.2. Conclusiones y contraste con la búsqueda de un modelo predictivo de la TRM

5.3. Implicaciones del modelo automatizado, uso y aplicación en la organización importadora colombiana

5.4. Limitaciones del modelo automatizado

5.5. Investigaciones posteriores

6. Bibliografía

7. Anexos

8. Glosario de Términos

## XI. Cronograma de Investigación
El marco teórico del trabajo de investigación abarca cuatro temas fundamentales: 

* la economía colombiana y sus bases de exportación
* la tasa representativa de mercado de Colombia, su definición y cómo funcionan los contratos de forwards de divisas en Colombia
* las bases de la estadística inferencial y descriptiva que da vida a los métodos modernos de aprendizaje automatizado
* la ciencia de datos y los métodos de aprendizaje automatizado implementados en lenguaje R.

Este marco teórico extenso demanda una lectura profunda y una síntesis aguda, que ayude a reconstruir y volver a integrar las partes del todo (Ramón Ruiz, 2007). Por esa razón el cronograma de trabajo se ha planteado para 22 meses con amplios espacios de lectura y reconstrucción de los elementos teóricos integrados ya en un análisis holístico. 

## XII. Bibliografía 
La bibliografía inicial seleccionada para la investigación se detalla a continuación.

### Bibliografía Economía Colombiana
* Cárdenas, M.S., (2013) Introducción a la Economía Colombiana 3ra Edición, Bogotá, Colombia, Alfa Omega.
* Robinson, J. Y Urrutia, M. (2007) Economía Colombiana del Siglo XX, Bogotá, Colombia, Banco de la República.
* Cárdenas, A. O. (2016) Economía Colombiana 5ta Edición, Bogotá, Colombia, ECOE Ediciones.
* Arias, A. F. (2012) La Nueva Economía Colombiana, Bogotá, Colombia, Universidad Sergio Arboleda.

### Bibliografía Estadística
* Downey, A. B. (2014) Think Stats, California, Estados Unidos, O’Reilly Media.
* Trevor, H., Tibshirani, R., y Friedman, J. (2008) The Elements of Statistical Learning 2nd Edition, Standford, California, Springer.
* Yakir, B., (2011) Introduction to Statistical Thinking, Jerusalem, Israel, The Hebrew University.
* Hyndman, R., Athanasopoulos, G. (2014) Forecasting: Principles and Practice, Sidney, Australia, OTexts.

### Blibliografía Ciencia de Datos
* Viswanathan, V. y Viswanathan, S. (2015) R Data Analysis Cookbook, Birmirghan, Reino Unido, Packt Publishing.
* Zumel, N. y Mount, J. (2014) Practical Data Science with R, New York, Estados Unidos, Manning Publications Co.
* Daroczi, G. (2015) Mastering Data Analysis with R, Birmirghan, Reino Unido, Packt Publishing.
* Tattar, P. N. (2013) R Statistical Application Development by Example, Mumbia, India, Packt Publishing.
* Finch, W. H., Bolin, J. E., y Kelley, K. (2014) Multilevel Modeling Using R, Florida, Estados Unidos, CRC Press.
* Ahlemeyer-Stubbe, A. y Coleman, S. (2014) A Practical Guide to Data Mining for Business and Industry, West Sussex, Reino Unido, Wiley. 

### Bibliografía Otros
* Eco, U (1977) Cómo Se Hace Una Tesis 6ta Edición, Milano, Italia, Gedisa.

### Artículos Científicos
* Alvarado, N. C., Rassa Robayo, J. S., y Rojas Moreno J. S. (2014). Caracterización del Mercado de Derivados en Colombia. Borradores de ECONOMIA. 1(860) 1-46.
* Gomez-Gonzalez, J. E., Parra-Polania, J. A., y Villamizar-Villegas, M. (2016) Announcements are not Enough: Foreign Exchange Intervention under Imperfect Credibility. Borradores de ECONOMIA. 1(949) 1-10.
* Melo-Becerra, L.A., Ramos-Forero, J. E., Parrado-Galvis, L. M., y Zarate-Solano, H. M. (2016). Bonanzas y crisis de la actividad petrolera y su efecto sobre la economía colombiana. Borradores de ECONOMIA. 1(961) 1-32.
* Rincón-Castro, H., Rodríguez-Niño, N., y Castro-Pantoja, J. (2017) Perturbaciones macroeconómicas, tasa de cambio y pass-through sobre precios. Borradores de ECONOMIA. 1(982) 1-28.
* Rengifo M., J. J. (2009) Registro contable de futuros y contratos a plazo. Revista Gestión y Desarrollo. 6(2) 124-133.
* Castaño, M. L., Mesa Callejas, R. J., Restrepo Ochoa, S. I., y Londoño Henao, C. A. (2012) Modelando el Esquema de Intervenciones del Tipo de Cambio para Colombia. Una Aplicación Empírica de la Técnica de Regresión del Cuantil Bajo Redes Neuronales. Cuadernos de Economía. 32(59) 310-337.

**Actualizado** Febrero 26, 2017
