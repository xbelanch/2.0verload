# Representar el exceso de la información

>I keep saying the sexy job in the next ten years will be statisticians. People think I’m joking, but who would’ve guessed that computer engineers would’ve been the sexy job of the 1990s? The ability to take data—to be able to understand it, to process it, to extract value from it, to visualize it, to communicate it—that’s going to be a hugely important skill in the next decades, not only at the professional level but even at the educational level for elementary school kids, for high school kids, for college kids. Because now we really do have essentially free and ubiquitous data. So the complimentary scarce factor is the ability to understand that data and extract value from it.
[Hal Varian, how the Web challenges managers ](http://www.mckinseyquarterly.com/Hal_Varian_on_how_the_Web_challenges_managers_2286)

Acostumbro a observar a los compañeros de trabajo que pasan interminables horas frente a una pantalla. Los hay con la mirada congelada apuntando a una rejilla completamente cubierta de información numérica; cifras atrapadas en diminutas celdas que, apenas perceptibles a una cierta distancia, inundan la hoja de cálculo. Otros pasan interminables sesiones manejando una bandeja de entrada ocupada por un número interminable de correo electrónico cuando no están enfrascados en la construcción de laberínticas tablas en el procesador de textos. Si por casualidad descubren su escritorio, aquel paisaje de las últimas vacaciones o un rostro de un familiar querido es apenas reconocible por la dispersión de cientos de archivos y carpetas. Antes de regresar a mi asiento y dar por terminada este corto periplo por las oficinas, me resisto a pasar de largo y preguntar a una compañera qué está haciendo en ese justo momento. Responde -no sin un tono ciertamente amargo- que está preparando una presentación ("Un *Powerpoint*"). Mientras entra en más detalles, advierto que las diapositivas son casi una copia exacta del documento en la que basa la realización de aquella; cada diapositiva es un chaparrón de texto acompañada, diapositiva sí y otra también, de algún icono gráfico. 

Manejar diariamente un volumen excesivo de información no es tarea fácil. Nos instruyen en el aprendizaje de las diferentes funcionalidades de las herramientas ofimáticas; nos imbuyen de cuánto fácil es publicar y editar a través de las aplicaciones web actuales. Pero el aprendizaje de gestionar y manipular la información a base de ensayo y error acaba siendo una experiencia frustrante. Al margen de cuestiones como sobrevivir al exceso o la fragmentación de la información, un asunto que pasa inadvertido, pero no por ello resulta menos importante, es la representación de la información. Cuando nos invitan a presentar un proyecto, un trabajo, una exposición o una síntesis del curso de una investigación, decidimos acompañar nuestro discurso de unas diapositivas, como si ya no fuera posible otra alternativa, y quedara como un acto extravagante y provocador no hacerlo. Si realizar una presentación es un ejercicio de síntesis del contenido de un documento, ¿qué hacer cuando nos enfrentamos a una instantánea del contenido de una hoja de cálculo? ¿y de los resultados de una estadística? La visualización o, lo que es lo mismo, la elección de una representación adecuada de la información, nos facultará de un significado nuevo que, en su forma primitiva, difícilmente lo conseguiría. De acuerdo con Tufte (2007), la excelencia de la representación gráfica de datos consiste en que ideas complejas se comuniquen con claridad, precisión y eficiencia.


##La visualización de información como disciplina

El propósito de la visualización es revelar un significado que, de otra manera, en su representación más cruda -tabular, en gruesos informes, estadísticas interminables o en formatos de archivos estructurados (CSV, XML, JSON, YAML,...) o, en el peor de los escenarios posibles, completamente desestructurada-, queda oculta. Joel Laumans insiste que toda visualización responde a una pregunta en relación a una información dada. Conocer esta información, saber las relaciones que hay entre sus variables; cómo se organizan y qué es lo que necesita ser comunicado. Hacer visible la información en una suerte de instantánea general del contenido, de los datos, el objeto de la visualización de la información no se limita exclusivamente a una traducción literal de los datos. Todo lo contrario, el proceso de la visualización implica una compleja estrategia de comunicación en el que intervienen diferentes procesos de trabajo como la matemática, la computacional y la artística. 

La representación es un relato visual construido en varias fases con el motivo de responder a una pregunta general. Ben Fry (2008) distingue las siguientes fases: adquisición, análisis, filtro, extracción, representación e interacción de la información. Cada una de las fases implica una toma de decisiones que intentaran ajustarse, en la medida de lo posible, a la pregunta original. Cada una de ellas, bajo el paraguas de una parcela del conocimiento: 

1. **Computación** - Adquisición y *parseo* de la información
2. **Matemáticas, Estadística y Minería de datos** - Minería y filtrado
3. **Diseño gràfico** - Refinación y representación
4. **Infovis and Human-Computer Interaction (HCI)** - Interacción

### Adquisición


### Minería de datos


### Representación

La mayoría de autores coinciden que el éxito de la representación está fuertemente sujeto a la elección del método de representación o tipo de gráfico. Si bien la decisión del tipo de gráfico es libre -y en muchos casos, incluso creativa-, encontramos disponibles una serie de patrones visuales asociados a un problema concreto de la representación de la información:  

* **Cantidades independientes**: comparación de los valores de variables independientes. Un ejemplo son los gráficos de barra
* **Cantidades continuas a lo largo de una línea de tiempo**: gráficas de líneas o gráficas de áreas apiladas (stacked area chart)
* **Proporciones**: Cuando la información o los datos forman parte de un todo. Gráficos de pastel o gráficos de anillos
* **Correlaciones**: Scatterplots o bubble charts
* **Jerarquías**: diagramas de árbol
* **Redes**: diagramas de nodos
* **Cartográficos**: Mapas
* **Flujo**: Diagramas de Sankey

Las hojas de cálculo incorporan soluciones estándar y aceptadas colectivamente como únicas (diagrama de barras, de pastel,...), pero los nuevos paquetes ofimáticos han comenzado a incluir el resto de los patrones no tradicionales, incluso la funcionalidad interactiva. La hoja de cálculo de Google Docs incluye representaciones cartográficas (aprovechando el enorme tirón de su servicio de mapas), líneas del tiempo y otros *gadgets* visuales que enriquecen y complementan la percepción de la información tabular.

Como suele ser habitual, no todos los escenarios se ajustan a una solución visual precocinada o encajan perfectamente en alguno de los patrones anteriores. Cuando esto ocurre, la solución pasa por una mezcla de dos o más patrones visuales. 

### Interacción




## Caso de ejemplo: Nubes de etiquetas

La entrada de la informática en el campo de la visualización ha significado un salto cualitativo al facilitar el procesamiento masivo de información, la actualización inmediata del resultado y la interacción entre el usuario y la información representada. Frente a la visualización congelada en papel impreso, la oferta de una visualización dinámica contribuye enormemente a una utilización democrática de las herramientas que la producen. El usuario puede determinar la fuente de datos, filtros y el tipo de representación final. Veamos un ejemplo básico, pero muy popular de visualización de la información: las nubes de etiquetas o *cloud tags*

Un ejemplo muy sencillo, pero no exento de cierta complejidad técnica, y que fue adoptado rápidamente por la mayoría de páginas web que clasificaban los contenidos en base a un sistema de etiquetas, es la representación conocida como Tag Cloud o nube de etiquetas. La rápida acumulación de etiquetas en páginas web donde la publicación de contenidos es intensa originó el sistema de nubes de etiquetas. Este sistema debía cumplir dos funciones:

  * **Permitir** a los usuarios conocer qué etiquetas clasifican el mayor número de contenidos de la página web y, por lo tanto, una suerte de zeitgeist de la información.
  * **Establecer** una metodología sencilla de navegación y adquisición de la información a través del espacio de etiquetas, de tal manera que ofreciese nuevas rutas en la adquisición de la información.

En cierta manera, la solución de los Tag Cloud corresponde a ofrecer un mensaje claro: del conjunto total de etiquetas, cuáles tienen mayor peso o relevancia según una variable o valor escogido como referencia (acostumbra a ser el número de artículos a los que se les ha asignado la etiqueta)

### Del Tag Cloud al Wordle

http://www.wordle.net/


## Twitter?

Un ejemplo de ello, es la siguiente información: http://flowingdata.com/2008/03/12/17-ways-to-visualize-the-twitter-universe/

en la que los usuarios representan la información de twitter a través de herramientas interactivas de visualización.

http://yoan.dosimple.ch/blog/2007/05/17/


##La visualización de información es sexy

Aunque todavía se encuentra encerrada en una aureola de incomprensión para la mayoría de personas o mal entendida al no otorgar mayor interés que la de una presentación gráfica de los datos a través de los métodos más que sabidos (el pastel o el gráfico de barras), lo cierto es que de un tiempo a esta parte, la visualización de información ha despertado un enorme interés. Prueba de ello es el número cada vez mayor de voces que hablan sobre este tópico, pero no menos importante es la aparición de atractivas herramientas que permiten generar complejas infografías con relativa facilidad.

>To democratize visualization we'll need a new generation of software. With personal and then web-based computing, we've seen it happen again and again: spreadsheets, desktop publishing, web multimedia, cloud-based services. Now, across a range of devices as well as in the cloud, we have the raw technologies to democratize the visualization -- and collaborative analysis -- of data.
[Visualization Trends For The Noosphere by Jon Udell](http://www.visitmix.com/articles/Visualization-Trends-For-The-Noosphere) 

Estas herramientas pueden ser de propósito general, pero estan siendo utilizadas como es el caso de NodeBox o Processing, pero también han surgido aplicaciones web orientadas al usuario final como es Many Eyes, Swivel, Data360^[[The Flowing Data guide to visualisations](http://www.guardian.co.uk/news/datablog/2009/jun/15/google-ibm)]. Pero también merece una enorme atención el goteo continuo de *frameworks*, *toolkits* o librerías, de las que comentaremos más adelante **Raphaël**, pero que no podemos olvidar:

* http://blog.thejit.org/javascript-information-visualization-toolkit-jit/
* http://www.84bytes.com/2008/10/22/advanced-data-visualization-tools-built-with-javascript/



### Processing, Nodebox y Context Free Art

En el trabajo "Data Visualization" el autor elige Processing como herramienta de soporte para los ejemplos de cada capítulo. Processing nació de las manos Ben Fry y Casey Reas en el 2001 con la finalidad de proporcionar unas librerías gráficas para el diseño y artistas desde una visión artística._Processing is the first full-featured programming language and environment to be created by artists for artists_ Ira Greenberg (2007). 

Processing no es único en su campo y otras soluciones, quizá no tan populares, han ido ganando aceptación. El caso de NodeBox y ContextFree son claros ejemplos donde el primero es una solución basada en el lenguaje de programación Python y fuertemente dependiente del entorno MacOS. Processing y NodeBox comparten el origen (MIT) como el planteamiento de "state machine" máquina de estados, que facilita la comprensión del lenguaje al profano y le introduce en el arte de programación. No son tampoco una novedad en su planteamiento y la figura de la tortuga del Logo de la década de 1980 es un ejemplo.

Context Free Art es la proyección gráfica del Context Free Grammar. 

Sirva de ejemplo el [SCIgen - An Automatic CS Paper Generator](http://pdos.csail.mit.edu/scigen/), basado igualmente en el Context Free Grammar 


###Caso de estudio: Many Eyes & The New York Times & Processing 

[Many Eyes](http://manyeyes.alphaworks.ibm.com/manyeyes/page/About.html) es, en palabras de sus desarrolladores, una aplicación web asentada en la capacidad de la inteligencia visual en encontrar patrones a partir de una fuente de información. El objetivo es _democratizar la visualización y proporcionar nuevas herramientas sociales de análisis de la información_,luego sería motivo de debate y de adquisición de nuevos conocimientos de la información representada. La cuestión estética de la representación dejaría paso a una percepción intelectual de la información. Many Eyes establece seis categorías que agrupan diferentes sistemas de representación según la metodología del análisis. Esta categorización no es muy diferente de la mencionada más arriba:


* Relaciones entre puntos de información (Diagramas de redes, ScatterPlot y Matrix Chart) 
* Comparación entre un conjunto de valores (Gráfico de burbuja _Bubble Chart_, Histogramas, Gráfica de barras)
* Registro de alzas y bajas a lo largo de un tiempo (gráfica de líneas y de pilas)
* Observación de las partes de un todo (TreeMap, gráfica de pastel _Pie Chart_)
* Analizador de texto (Tag Cloud, Phrase Net, Wordle)
* Mapas, geolocalización de la información.

Este interés en la democratización de la visualización de la información no ha quedado relegada a un ámbito de laboratorio universitario. El diario The New York Times impulsó el año pasado, desde su versión digital, un espacio específico donde los lectores pudieran utilizar Many Eyes y la API del diario y representar la información relativa a la actualidad. Si los comentarios a los artículos publicados en la versión digital del diario como la sección de los lectores aportan una información propia y complementan la de los periodistas, las representaciones y los posibles debates alrededor de las mismas pueden sumar a la información escrita del diario y aportar un enorme valor social. Tomemos como ejemplo el [discurso de inauguración de Barack Obama](http://vizlab.nytimes.com/datasets/barack-obamas-inauguration-address-2/versions/1). La fuente de información es un texto plano, sin ningún formato que pueda distraer técnicamente el análisis. Los usuarios toman esta información y, a través de Many Eyes, eligen un método de representación y, finalmente, publican el resultado. Si todavía su popularidas no es excesiva y el conjunto de la propuesta no ha "arrelado", sí en cambio comprobamos que representaciones como el "Wordle" han tenido una buena acpetación, pero quizá en mayor grado debido a cuestiones estéticas que no provovadoras de un debate. ¿Falta de educación visual?

Acompaña a Many Eyes Swivel, otro servicio que mezcla los tres componentes: explorar y analizar la información a través de su representación; compartirla y subir la información relevante y, por lo tanto, susceptible de generar un debate como la creación. Un ejemplo sería la información relacionada con los [accidentes aéreos ocasionados dede 1918](http://www.swivel.com/data_sets/spreadsheet/1018156). pero que sólo informan del número de accidentes y fallecidos, pero no especifican el lugar, compañía, recorrido, lugar del accidente, y una categorización por etiquetas que los clasificara según el problema que oirginó el accidente (error humano, técnico, atentado, fortuito,...) 

* http://www.research.ibm.com/visual/
* http://www.brainpickings.org/index.php/2009/03/05/new-york-times-data-visualization/
* http://vizlab.nytimes.com/
* http://blog.blprnt.com/blog/blprnt/nytimes-prints-for-sale-files-for-free
* http://www.flickr.com/photos/blprnt/sets/72157613381549987/
* http://piksels.com/introduction-to-visualizing-data/ 
* http://www.brainpickings.org/index.php/2009/03/05/new-york-times-data-visualization/#


### Raphaël





# PowerPoint Overload: la degradación de la información




* http://www.presentationzen.com/presentationzen/2009/05/making-presentations-in-the-ted-style.html
* dataspora.com





