# The sexy job

>I keep saying the sexy job in the next ten years will be statisticians. People think I’m joking, but who would’ve guessed that computer engineers would’ve been the sexy job of the 1990s? The ability to take data—to be able to understand it, to process it, to extract value from it, to visualize it, to communicate it—that’s going to be a hugely important skill in the next decades, not only at the professional level but even at the educational level for elementary school kids, for high school kids, for college kids. Because now we really do have essentially free and ubiquitous data. So the complimentary scarce factor is the ability to understand that data and extract value from it[^1]


Interpretar el exceso de información no es una tarea fácil. El aprendizaje de las herramientas con las que manipulamos la poco incluye o nada la comunicación del *overloading*. El ejemplo más familiar son las hojas de cálculo. Si la competencia técnica de la herramienta nos ayuda a gestionar eficazmente las interminables filas y columnas de la hoja de cálculo, no ocurre lo mismo cuando se intenta facilitar un *relato visual* de aquella información tabular.





Otro ejemplo son las presentaciones. Cuando nos invitan a presentar un proyecto, un trabajo, una exposición o una síntesis del curso de una investigación, decidimos acompañar nuestro discurso con unas diapositivas, como si ya no fuera posible otra alternativa (y quedara como un acto extravagante y provocador no hacerlo). Si realizar una presentación es un ejercicio de síntesis del contenido de un documento, ¿qué hacer cuando nos enfrentamos a una instantánea del contenido de una hoja de cálculo? ¿y de los resultados de una estadística? La visualización o, lo que es lo mismo, la elección de una representación adecuada de la información, nos facultará de un significado nuevo que, en su forma primitiva, difícilmente lo conseguiría. De acuerdo con Tufte (2007), la excelencia de la representación gráfica de datos consiste en que ideas complejas se comuniquen con claridad, precisión y eficiencia.


##La visualización de información como disciplina

El propósito de la visualización es revelar un significado que, de otra manera, en su representación más cruda -tabular, en gruesos informes, estadísticas interminables o en formatos de archivos estructurados (CSV, XML, JSON, YAML,...) o, en el peor de los escenarios posibles, completamente desestructurada-, queda oculta. Joel Laumans[^2] insiste que toda visualización responde a una pregunta en relación a una información dada. Conocer esta información, saber las relaciones que hay entre sus variables; cómo se organizan y qué es lo que necesita ser comunicado. Hacer visible la información en una suerte de instantánea general del contenido, de los datos, el objeto de la visualización de la información no se limita exclusivamente a una traducción literal de los datos. Todo lo contrario, el proceso de la visualización implica una compleja estrategia de comunicación en el que intervienen diferentes procesos de trabajo como la matemática, la computacional y la artística. 

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
<!--
http://www.wordle.net/


## Twitter?

Un ejemplo de ello, es la siguiente información: http://flowingdata.com/2008/03/12/17-ways-to-visualize-the-twitter-universe/

en la que los usuarios representan la información de twitter a través de herramientas interactivas de visualización.

http://yoan.dosimple.ch/blog/2007/05/17/

-->

##La visualización de información es sexy

Aunque todavía se encuentra encerrada en una aureola de incomprensión para la mayoría de personas o mal entendida al no otorgar mayor interés que la de una presentación gráfica de los datos a través de los métodos más que sabidos (el pastel o el gráfico de barras), lo cierto es que de un tiempo a esta parte, la visualización de información ha despertado un enorme interés. Prueba de ello es el número cada vez mayor de voces que hablan sobre este tópico, pero no menos importante es la aparición de atractivas herramientas que permiten generar complejas infografías con relativa facilidad.

>To democratize visualization we'll need a new generation of software. With personal and then web-based computing, we've seen it happen again and again: spreadsheets, desktop publishing, web multimedia, cloud-based services. Now, across a range of devices as well as in the cloud, we have the raw technologies to democratize the visualization -- and collaborative analysis -- of data.[^3]


Estas herramientas pueden ser de propósito general, pero estan siendo utilizadas como es el caso de NodeBox o Processing, pero también han surgido aplicaciones web orientadas al usuario final como es Many Eyes, Swivel, Data360[^4]. Pero también merece una enorme atención el goteo continuo de *frameworks*, *toolkits* o librerías, de las que comentaremos más adelante **Raphaël**, pero que no podemos olvidar:

<!--
* http://blog.thejit.org/javascript-information-visualization-toolkit-jit/
* http://www.84bytes.com/2008/10/22/advanced-data-visualization-tools-built-with-javascript/

-->

### Processing, Nodebox y Context Free Art

En el trabajo "Data Visualization" el autor elige Processing como herramienta de soporte para los ejemplos de cada capítulo. Processing nació de las manos Ben Fry y Casey Reas en el 2001 con la finalidad de proporcionar unas librerías gráficas para el diseño y artistas desde una visión artística

>Processing is the first full-featured programming language and environment to be created by artists for artists[^5]

Processing no es único en su campo y otras soluciones, quizá no tan populares, han ido ganando aceptación. El caso de NodeBox y ContextFree son claros ejemplos donde el primero es una solución basada en el lenguaje de programación Python y fuertemente dependiente del entorno MacOS. Processing y NodeBox comparten el origen (MIT) como el planteamiento de "state machine" máquina de estados, que facilita la comprensión del lenguaje al profano y le introduce en el arte de programación. No son tampoco una novedad en su planteamiento y la figura de la tortuga del Logo de la década de 1980 es un ejemplo.

Context Free Art es la proyección gráfica del Context Free Grammar. 

<!--
Sirva de ejemplo el [SCIgen - An Automatic CS Paper Generator](http://pdos.csail.mit.edu/scigen/), basado igualmente en el Context Free Grammar 
-->

###Caso de estudio: Many Eyes & The New York Times & Processing 

Many Eyes[^6] es, en palabras de sus desarrolladores, una aplicación web asentada en la capacidad de la inteligencia visual en encontrar patrones a partir de una fuente de información. El objetivo es *democratizar la visualización y proporcionar nuevas herramientas sociales de análisis de la información*,luego sería motivo de debate y de adquisición de nuevos conocimientos de la información representada. La cuestión estética de la representación dejaría paso a una percepción intelectual de la información. Many Eyes establece seis categorías que agrupan diferentes sistemas de representación según la metodología del análisis. Esta categorización no es muy diferente de la mencionada más arriba:


* Relaciones entre puntos de información (Diagramas de redes, ScatterPlot y Matrix Chart) 
* Comparación entre un conjunto de valores (Gráfico de burbuja *Bubble Chart*, Histogramas, Gráfica de barras)
* Registro de alzas y bajas a lo largo de un tiempo (gráfica de líneas y de pilas)
* Observación de las partes de un todo (TreeMap, gráfica de pastel *Pie Chart*)
* Analizador de texto (Tag Cloud, Phrase Net, Wordle)
* Mapas, geolocalización de la información.

Este interés en la democratización de la visualización de la información no ha quedado relegada a un ámbito de laboratorio universitario. El diario The New York Times impulsó el año pasado, desde su versión digital, un espacio específico donde los lectores pudieran utilizar Many Eyes y la API del diario y representar la información relativa a la actualidad. Si los comentarios a los artículos publicados en la versión digital del diario como la sección de los lectores aportan una información propia y complementan la de los periodistas, las representaciones y los posibles debates alrededor de las mismas pueden sumar a la información escrita del diario y aportar un enorme valor social. Tomemos como ejemplo el discurso de inauguración de Barack Obama[^7]. La fuente de información es un texto plano, sin ningún formato que pueda distraer técnicamente el análisis. Los usuarios toman esta información y, a través de Many Eyes, eligen un método de representación y, finalmente, publican el resultado. Si todavía su popularidas no es excesiva y el conjunto de la propuesta no ha "arrelado", sí en cambio comprobamos que representaciones como el "Wordle" han tenido una buena acpetación, pero quizá en mayor grado debido a cuestiones estéticas que no provovadoras de un debate. ¿Falta de educación visual?

Swivel[^8], otro servicio que mezcla los tres componentes: explorar y analizar la información a través de su representación; compartirla y subir la información relevante y, por lo tanto, susceptible de generar un debate como la creación. Un ejemplo sería la información relacionada con los [accidentes aéreos ocasionados dede 1918](http://www.swivel.com/data_sets/spreadsheet/1018156). pero que sólo informan del número de accidentes y fallecidos, pero no especifican el lugar, compañía, recorrido, lugar del accidente, y una categorización por etiquetas que los clasificara según el problema que oirginó el accidente (error humano, técnico, atentado, fortuito,...) 

<!-- 
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
-->

# PIM ¿Pesonal Information Mashup? 


## Mashups a la ayuda

Un *mashup* es una aplicación web que remezcla información o datos de dos o más servicios web con la intención de crear un servicio nuevo o representación diferente. John Musser, creador del espacio "Programmable Web" enumera un listado de APIs disponibles para utilizarlas en la creación de mashups. Algunas de estas APis estan diseñadas para ser utilizadas en páginas basadas en la tecnología AJAX -páginas que usan Javascript para intercambiar el XML- basadas en peticiones asíncronas con los servidores de estas APIs, actualizando los contenidos según sea la petición.

Los Mashups se sirven de la tecnología web y de las APIs de terceros con el fin de construir una nueva web. En parte, esta tecnología ha permitido representar la información que guardan los servidores de Google, Yahoo, Twitter de una manera no pensada cuando se lanzó el servicio original. Los Mashups en este sentido representan un paso hacia la llamada Web Semántica, es decir, cuando los datos, al agruparlos, remezclarlos con otros y, finalmente, representarlos, adquieren un significado nuevo y alumbran un conocimiento oculto hasta entonces.

<!-- 
http://www.programmableweb.com/howto para comenzar a tener una ligera idea de lo que escribo
-->

El clásico mashup Chicago Crime (chicahocrime.org o el actualizado http://chicago.everyblock.com/) muestra la manera de cómo recopilar una extensa colección de datos y revelar significados o dar sentido a toda esa colección de información mediante el uso de interficies gráficas (el uso de mapas de Chicago gracias a la API de Google Maps) que nos permitiran comprender la información. En su defecto, la policia de Chicago proporciona los datos mediante hojas de cálculo, pero fue gracias a la representación de mapas que la información adquirió un nuevo significado, más accesible para todos y por lo tanto de un mayor uso y comprensión de la información. 

<!--
Un ejemplo del potencial es la representación de la información generada por los usuarios de Twitter a través de mashups. Según cuenta programmableweb, hay registrados 141 mashups: http://www.programmableweb.com/api/twitter/mashups, del ya popular Twittervision a http://www.programmableweb.com/mashup/twitter-top-news-trends 
-->

Para cuando entonces mashups que gestionen la información personal y, por lo tanto, controlemos el exceso de información ya no mediante una observación precisa del detalle sino relevadora de la imagen general. Es decir, un mashup que remezcle nuestro correo, nuestro trabajo diario con los documentos, los servicios web a los que estamos suscritos, participamos, etc,...

<!--
Esto podría enlazarse con el artículo *A Perfect Personal Data Collection Application*[^n][[http://flowingdata.com/2009/04/07/a-perfect-personal-data-collection-application/
-->

El incremento de nuestra actividad en la web, de especial interés en aquella información que recogemos, publicamos o compartimos con otros usuarios. En la actualidad encontramos una serie de herramientas online de tracking sobre alguna actividad específica: cuánto tiempo pasamos delante del ordenador, cuánto dinero gastamos a la semana, cuánto pesamos, etc.  No deja de resultar evidente la limitación que supone evaluar sólo una actividad, independiente de otras variables que afectarían en mayor o menor medida el resultado de aquel. Estas herramientas no pueden siquiera compararse con el tracking de la información generada por la redes sociales como Twitter o Facebook. Según Nathan de Flowing Data remarca que estas posibles herramientas que gestionen la información personal no deberían aumentar el exceso de información, todo lo contrario, una nueva estrategia o una nueva perspectiva de nuestra propia imagen. El individuo como un Mashup?

Dejemos definitivamente la gestión por la remezcla. El nuevo escenario podría ser una suerte de RIA (Rich Internet App) que remezclara la actividad personal, la profesional y la social, y que sincronizara con los diferentes dispositivos que generalmente trabajamos. Una suerte de FriendFeed que registrara además los documentos, correo, aprovechando las APIs abiertas de cada uno de los servicios.

De hecho, EventBox es un primer paso hacia una experiencia más efectiva y eficiente en cuanto agrupa algunos de los servicios más populares en una única aplicación: Google Reader, FriendFeed y Twitter. 

Por otro lado, la información personal es susceptible de ser estudiada y, por lo tanto, convertirse en objeto de análisis de la documentación o una disciplina conocida como *Personal Data Mining*.Un escenario de este tipo sería el caso del cliente de correo electrónico y la promesa de algunos servicios de guardar los mensajes, tanto enviados como recibidos que garantizan y permiten una radiografía de los temas tratados, contactos, que tópicos se repiten con mayor frecuencia, luego se podrían hacer análisis de perfil de los contactos en función de los temas tratados. De esta manera, contextualizar el perfil del remitente en función de mensajes anteriores.

>What I’m referring to as “personal data mining” here is not finding personal information about yourself or others, but looking back at things you’ve done (blogging, bookmarking, anything else) and trying to find meaning through visualization or other reconfiguration of the material. [Ericka Menchen, Personal data mining - reading the entrails](http://blog.erickamenchen.net/2005/10/18/personal-data-mining-reading-the-entrails/)

Siguiendo el ejemplo del cliente de correo, [21  ways to visualize and explore your email inbox](http://flowingdata.com/2008/03/19/21-ways-to-visualize-and-explore-your-email-inbox/) Nathan explora las diferentes representaciones en diferentes agrupaciones según su tratamiento: exploratory, analytic, mapping, metaphor, networks, and abstract. 

A nivel de exploración, la visualización de la bandeja de entrada según el volumen de mensajes, las relaciones entre nosotros y los remitentes según un tópico o expresión. 

Analítico a nivel cuantitativo. Proyectar sobre un mapa geográfico el volumen de mensajes de entrada (supongamos que trabajamos en un proyecto y queremos valorar geográficamente qué zonas han respondido con mayor frecuencia y número de mensajes a nuestra propuesta; con cuál de estas ha habido mayor interactividad). 

Metáforas visuales, donde se recurre a la bandeja de entrada como motivo estético o siguiendo los gráficos circulares que ahonden en las relaciones entre remitente

<!--
[I devised a multicolumn layout for visualizing discussions and described it in a workshop paper in 2005](http://zesty.ca/threadmap/)
-->

[^1]: Varian, Hal (2009) *how the Web challenges managers* [http://www.mckinseyquarterly.com/Hal_Varian_on_how_the_Web_challenges_managers_2286](http://www.mckinseyquarterly.com/Hal_Varian_on_how_the_Web_challenges_managers_2286)
[^2]: Laumans, Joel (2009) *Introduction to Visualizing Data* [http://piksels.com/wp-content/uploads/2009/01/visualizingdata.pdf](http://piksels.com/wp-content/uploads/2009/01/visualizingdata.pdf)
[^3]: Udell, Jon (2009) *Visualization Trends For The Noosphere* [http://www.visitmix.com/articles/Visualization-Trends-For-The-Noosphere](http://www.visitmix.com/articles/Visualization-Trends-For-The-Noosphere) 
[^4]: Yau, Nathan (2009) *The Flowing Data guide to visualisations* [http://www.guardian.co.uk/news/datablog/2009/jun/15/google-ibm](http://www.guardian.co.uk/news/datablog/2009/jun/15/google-ibm)
[^5]: Greenberg, Ira (2007). *Processing: Creative Coding and Computational Art*. Apress
[^6]: [http://manyeyes.alphaworks.ibm.com/manyeyes/page/About.html](http://manyeyes.alphaworks.ibm.com/manyeyes/page/About.html)
[^7]: [http://vizlab.nytimes.com/datasets/barack-obamas-inauguration-address-2/versions/1](http://vizlab.nytimes.com/datasets/barack-obamas-inauguration-address-2/versions/1)
[^8]: [http://www.swivel.com/](http://www.swivel.com/)
[^9]:
[^10]:
