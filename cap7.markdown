# The sexy job


>The purpose of visualization is insight, not pictures[^0]

De un tiempo a esta parte, la disciplina de la visualización de datos está siendo objeto de una enorme atención rompiendo, definitivamente, los límites de la esfera universitaria. Comunicar gráficamente el *overloading* está de moda; construir el *relato visual* de una información tabular se ha vuelto en una actividad profesional muy atractiva 

>I keep saying the sexy job in the next ten years will be statisticians. People think I’m joking, but who would’ve guessed that computer engineers would’ve been the sexy job of the 1990s?[^1]

Esta pasión por la visualización de datos no es casual. La actual situación de una presencia ubicua de información personal y colectiva, la capacidad individual y colectiva de producir y recoger  información (gracias a una rápida evolución del perfil *sensorial* de los nuevos dispositos móviles); capacidad de mezclarla, remezclarla,  publicarla y compartirla en la *conversación*, la iniciativa de entregar los datos en formatos abiertos por parte de los servicios 2.0 como de algunos pocos gobiernos occidentales y, finalmente, el desarrollo de tecnologías libres dedicadas a la visualización e infografía  de datos, convergen en un espacio poliédrico en el que es posible reconocer una suerte de *revolución invisible y silenciosa*: la oportunidad como ciudadano de *opinar* (desde la reflexión a la crítica) desde una perspectiva visual, no en términos estéticos y sí en clave de comunicación. Se inaugura la cultura del *open-and-raw-data*, es decir, el acceso a los datos en su estado crudo, libre de intermediarios, y en formatos no cautivos o propietarios. Formatos como CSV, XML, JSON o YAML que faciliten el proceso de intercambio, interoperabilidad, lectura, análisis, extracción y manipulación de los datos. La visualización, de otra manera, resultaría imposible.  

>I would like to suggest: sure, make a beautiful website, but first, give us – all of us – the unadulterated data. We have to ask for raw data now.[^20]


El propósito de la visualización es revelar un significado que, de otra manera, en su representación más cruda, permanece oculta. De acuerdo con Tufte (2007)[^tufte], la excelencia de la representación gráfica de datos consiste en que ideas complejas se comuniquen con claridad, precisión y eficiencia. En realidad, la visualización trata de responder a la formulación de una o varias preguntas en relación a la fuente de información. Encontrar la respuesta dependerá de una metodología secuencial de trabajo. Ben Fry (2008) distingue las siguientes fases:

* **Adquisición** de la fuente de información. Varios autores, en los que se incluyen Tufte y Manuel Lima coinciden en la necesidad de citar la fuente de información en su formato original. 
* **Minería** y filtrado y extracción de los datos que sean relevante al propósito u objetivo planteado al principio.
* **Elección** de un tipo determinado de representación o gráfico que facilite la comunicación de la información representada y, a un mismo tiempo, susceptible de ofrecer nuevas interpretaciones de los datos seleccionados.
* **Infovis and Human-Computer Interaction (HCI)** - Frente a una representación congelada en papel impreso, la interacción invita a una manipulación de la respuesta y enriquece la experiencia cognitiva del usuario.

La complejidad de la visualización de información reside precisamente en el acierto de cada una de las fases. Una visualización no responderá correctamente a la pregunta inicial si la elección de la fuente de información es equivocada. Por el contrario, la comunicación de la respuesta no será eficaz si la representación elegida no es la adecuada en relación a los datos procesados. Un ejemplo muy extendido de visualización que cumple con acierto su objetivo son las nubes de etiquetas (*cloud tags*). La mayoría de páginas incluyen este *widget*. La nube de etiquetas responde a dos necesidades complementarias:

* **Permitir** a los usuarios conocer qué etiquetas clasifican el mayor número de contenidos de la página web y, por lo tanto, una suerte de *zeitgeist* de qué información ocupa el interés de la página -adquisición y análisis de la información-.
* **Ofrecer** una ruta alternativa de navegación y adquisición de la información a través de las etiquetas -interacción con la representación-.

Si seguimos los pasos indicados por Ben Fry -no sin simplificar al máximo el proceso- podríamos desglosar el funcionamiento las nubes de etiquetas de, por ejemplo un blog, en:

* adquisición de la fuente de información en el conjunto total de artículos del blog.
* de los artículos sólo nos interesará las etiquetas asociadas a cada artículo.
* la representación es una secuencia de palabras -cada palabra equivale a una etiqueta- en la que el cuerpo de la fuente vendrá determinado por la frecuencia de uso de la etiqueta. A un mayor intensidad de uso de una etiqueta, mayor será su cuerpo de letra. Otra variante de representación de la nube de etiquetas es también conocida como *wordle*[^wordle].
* La interacción, como ya se puede ver en la creación de *nubes de etiquetas rotacionales 3D*[^cumulus]. 


<!--
http://www.wordle.net/


## Twitter?

Un ejemplo de ello, es la siguiente información: http://flowingdata.com/2008/03/12/17-ways-to-visualize-the-twitter-universe/

en la que los usuarios representan la información de twitter a través de herramientas interactivas de visualización.

http://yoan.dosimple.ch/blog/2007/05/17/

-->

## La visualización de información es sexy

Aunque todavía se encuentra encerrada en una aureola de incomprensión para la mayoría de personas o mal entendida al no otorgar mayor interés que la de una presentación gráfica de los datos a través de los métodos más que sabidos (el pastel o el gráfico de barras), lo cierto es que de un tiempo a esta parte, la visualización de información ha despertado un enorme interés en la red. Prueba de ello es el número cada vez mayor de voces que hablan sobre este tópico, pero no menos importante es la aparición de atractivas herramientas que permiten generar complejas infografías con relativa facilidad.

>To democratize visualization we'll need a new generation of software. With personal and then web-based computing, we've seen it happen again and again: spreadsheets, desktop publishing, web multimedia, cloud-based services. Now, across a range of devices as well as in the cloud, we have the raw technologies to democratize the visualization -- and collaborative analysis -- of data.[^3]

<!-- 
* http://flowingdata.com/2009/09/03/what-visualization-toolsoftware-should-you-use-getting-started/
* http://flowingdata.com/2008/10/20/40-essential-tools-and-resources-to-visualize-data/
-->

Estas herramientas pueden ser de propósito general, provenientes de la creación gráfica procedural como es el caso del enormemente popular Processing[^processing] o Nodebox[^nodebox], pero también han surgido aplicaciones web orientadas al usuario final como, por ejemplo, Many Eyes[^manyeyes], Swivel[^swivel], Data360[^4]. Pero también merece una enorme atención el goteo continuo de *frameworks*, *toolkits* o librerías realizadas en javascript, como por ejemplo Raphaël[^raphael], que permiten una mayor presencia de la práctica de la visualización de datos en la web.

<!--
* http://blog.thejit.org/javascript-information-visualization-toolkit-jit/
* http://www.84bytes.com/2008/10/22/advanced-data-visualization-tools-built-with-javascript/

-->

Processing nació de las manos Ben Fry y Casey Reas en el 2001 con la finalidad de proporcionar unas librerías gráficas para el diseño y artistas desde una visión artística:

>Processing is the first full-featured programming language and environment to be created by artists for artists[^5]

Processing no es único en su campo y otras soluciones, quizá no tan populares, han ido ganando aceptación. El caso de NodeBox o ContextFree[^contextfree] son claros ejemplos de la misma metodología de desarrollo en la creación de gráficos. Processing y NodeBox comparten el origen (MIT) como el planteamiento de "state machine" máquina de estados, que facilita la comprensión del lenguaje al profano y le introduce en el arte de programación.

<!--
Sirva de ejemplo el [SCIgen - An Automatic CS Paper Generator](http://pdos.csail.mit.edu/scigen/), basado igualmente en el Context Free Grammar 
-->

Si los anteriores son aplicaciones de escritorio, Many Eyes[^6] es, en palabras de sus desarrolladores, una aplicación web asentada en la capacidad de la inteligencia visual en encontrar patrones a partir de una fuente de información. El objetivo es *democratizar la visualización y proporcionar nuevas herramientas sociales de análisis de la información*, luego sería motivo de debate y de adquisición de nuevos conocimientos de la información representada. La cuestión estética de la representación dejaría paso a una percepción intelectual de la información. Many Eyes establece seis categorías que agrupan diferentes sistemas de representación según la metodología del análisis. Esta categorización no es muy diferente de la mencionada más arriba:

* Relaciones entre puntos de información (Diagramas de redes, ScatterPlot y Matrix Chart) 
* Comparación entre un conjunto de valores (Gráfico de burbuja *Bubble Chart*, Histogramas, Gráfica de barras)
* Registro de alzas y bajas a lo largo de un tiempo (gráfica de líneas y de pilas)
* Observación de las partes de un todo (TreeMap, gráfica de pastel *Pie Chart*)
* Analizador de texto (Tag Cloud, Phrase Net, Wordle)
* Mapas, geolocalización de la información.

Este interés en la democratización de la visualización de la información no ha quedado relegada a un ámbito de laboratorio universitario. El diario The New York Times[^nyt] impulsó el año pasado, desde su versión digital, una suerte de laboratorio donde los lectores pudieran utilizar la herramienta Many Eyes y la API del diario y, de esta manera, tener la oportunidad de representar la información relativa a la actualidad. Si los comentarios a los artículos publicados en la versión digital del diario como la sección de los lectores aportan una información propia y complementan la de los periodistas, las representaciones y los posibles debates alrededor de las mismas pueden sumar a la información escrita del diario y aportar un enorme valor social. Tomemos como ejemplo el discurso de inauguración de Barack Obama[^7]. La fuente de información es un texto plano, sin ningún formato que pueda distraer técnicamente el análisis. Los usuarios toman esta información y, a través de Many Eyes, eligen un método de representación y, finalmente, publican el resultado. Swivel[^8], otro servicio que mezcla los tres componentes elementales de trabajo de Many Eyes (explorar y analizar la información a través de su representación; compartirla y subir la información relevante y, por lo tanto, susceptible de generar un debate como la creación) también proporciona prácticas sugerentes, pero limitadas: la información relacionada con los accidentes aéreos ocasionados dede 1918[^accidentes], nombran el número de accidentes y fallecidos pero no especifican el lugar, compañía, recorrido, lugar del accidente, y una categorización por etiquetas que los clasificara según el problema que originó el accidente (error humano, técnico, atentado, fortuito,...).

Si todavía la popularidad no es excesiva y el conjunto de las propuestas no ha conseguido un efecto *democratizador* de la visualización de la información, sí en cambio comprobamos que representaciones del tipo Wordle o del Cloud Tag, citada más arriba, han tenido una buena aceptación y acogida, pero en gran parte a cuestiones puramente estéticas que no provocadoras de un posible debate sobre la misma información representada. ¿Demasiado sujetos todavía a una experiencia puramente retiniana al enfrentarnos a una representación visual de la información?



<!-- 
* http://www.research.ibm.com/visual/
* http://www.brainpickings.org/index.php/2009/03/05/new-york-times-data-visualization/
* http://vizlab.nytimes.com/
* http://blog.blprnt.com/blog/blprnt/nytimes-prints-for-sale-files-for-free
* http://www.flickr.com/photos/blprnt/sets/72157613381549987/
* http://piksels.com/introduction-to-visualizing-data/ 
* http://www.brainpickings.org/index.php/2009/03/05/new-york-times-data-visualization/#

### Raphaël

* http://www.presentationzen.com/presentationzen/2009/05/making-presentations-in-the-ted-style.html
* dataspora.com
-->


<!-- 
## PIM ¿Pesonal Information Mashup? 




Un *mashup* es una aplicación web que remezcla información o datos de dos o más servicios web con la intención de crear un servicio nuevo o representación diferente. John Musser, creador del espacio "Programmable Web" enumera un listado de APIs disponibles para utilizarlas en la creación de mashups. Algunas de estas APis estan diseñadas para ser utilizadas en páginas basadas en la tecnología AJAX -páginas que usan Javascript para intercambiar el XML- basadas en peticiones asíncronas con los servidores de estas APIs, actualizando los contenidos según sea la petición.

Los Mashups se sirven de la tecnología web y de las APIs de terceros con el fin de construir una nueva web. En parte, esta tecnología ha permitido representar la información que guardan los servidores de Google, Yahoo, Twitter de una manera no pensada cuando se lanzó el servicio original. Los Mashups en este sentido representan un paso hacia la llamada Web Semántica, es decir, cuando los datos, al agruparlos, remezclarlos con otros y, finalmente, representarlos, adquieren un significado nuevo y alumbran un conocimiento oculto hasta entonces.
 
http://www.programmableweb.com/howto para comenzar a tener una ligera idea de lo que escribo


El clásico mashup Chicago Crime (chicahocrime.org o el actualizado http://chicago.everyblock.com/) muestra la manera de cómo recopilar una extensa colección de datos y revelar significados o dar sentido a toda esa colección de información mediante el uso de interficies gráficas (el uso de mapas de Chicago gracias a la API de Google Maps) que nos permitiran comprender la información. En su defecto, la policia de Chicago proporciona los datos mediante hojas de cálculo, pero fue gracias a la representación de mapas que la información adquirió un nuevo significado, más accesible para todos y por lo tanto de un mayor uso y comprensión de la información. 


Un ejemplo del potencial es la representación de la información generada por los usuarios de Twitter a través de mashups. Según cuenta programmableweb, hay registrados 141 mashups: http://www.programmableweb.com/api/twitter/mashups, del ya popular Twittervision a http://www.programmableweb.com/mashup/twitter-top-news-trends 


Para cuando entonces mashups que gestionen la información personal y, por lo tanto, controlemos el exceso de información ya no mediante una observación precisa del detalle sino relevadora de la imagen general. Es decir, un mashup que remezcle nuestro correo, nuestro trabajo diario con los documentos, los servicios web a los que estamos suscritos, participamos, etc,...


Esto podría enlazarse con el artículo *A Perfect Personal Data Collection Application*[^n][[http://flowingdata.com/2009/04/07/a-perfect-personal-data-collection-application/


El incremento de nuestra actividad en la web, de especial interés en aquella información que recogemos, publicamos o compartimos con otros usuarios. En la actualidad encontramos una serie de herramientas online de tracking sobre alguna actividad específica: cuánto tiempo pasamos delante del ordenador, cuánto dinero gastamos a la semana, cuánto pesamos, etc.  No deja de resultar evidente la limitación que supone evaluar sólo una actividad, independiente de otras variables que afectarían en mayor o menor medida el resultado de aquel. Estas herramientas no pueden siquiera compararse con el tracking de la información generada por la redes sociales como Twitter o Facebook. Según Nathan de Flowing Data remarca que estas posibles herramientas que gestionen la información personal no deberían aumentar el exceso de información, todo lo contrario, una nueva estrategia o una nueva perspectiva de nuestra propia imagen. El individuo como un Mashup?

Dejemos definitivamente la gestión por la remezcla. El nuevo escenario podría ser una suerte de RIA (Rich Internet App) que remezclara la actividad personal, la profesional y la social, y que sincronizara con los diferentes dispositivos que generalmente trabajamos. Una suerte de FriendFeed que registrara además los documentos, correo, aprovechando las APIs abiertas de cada uno de los servicios.

De hecho, EventBox es un primer paso hacia una experiencia más efectiva y eficiente en cuanto agrupa algunos de los servicios más populares en una única aplicación: Google Reader, FriendFeed y Twitter. 

Por otro lado, la información personal es susceptible de ser estudiada y, por lo tanto, convertirse en objeto de análisis de la documentación o una disciplina conocida como *Personal Data Mining*.Un escenario de este tipo sería el caso del cliente de correo electrónico y la promesa de algunos servicios de guardar los mensajes, tanto enviados como recibidos que garantizan y permiten una radiografía de los temas tratados, contactos, que tópicos se repiten con mayor frecuencia, luego se podrían hacer análisis de perfil de los contactos en función de los temas tratados. De esta manera, contextualizar el perfil del remitente en función de mensajes anteriores.

>What I’m referring to as “personal data mining” here is not finding personal information about yourself or others, but looking back at things you’ve done (blogging, bookmarking, anything else) and trying to find meaning through visualization or other reconfiguration of the material. [Ericka Menchen, Personal data mining - reading the entrails](http://blog.erickamenchen.net/2005/10/18/personal-data-mining-reading-the-entrails/)

Siguiendo el ejemplo del cliente de correo, [21  ways to visualize and explore your email inbox](http://flowingdata.com/2008/03/19/21-ways-to-visualize-and-explore-your-email-inbox/) Nathan explora las diferentes representaciones en diferentes agrupaciones según su tratamiento: exploratory, analytic, mapping, metaphor, networks, and abstract. 

A nivel de exploración, la visualización de la bandeja de entrada según el volumen de mensajes, las relaciones entre nosotros y los remitentes según un tópico o expresión. 

Analítico a nivel cuantitativo. Proyectar sobre un mapa geográfico el volumen de mensajes de entrada (supongamos que trabajamos en un proyecto y queremos valorar geográficamente qué zonas han respondido con mayor frecuencia y número de mensajes a nuestra propuesta; con cuál de estas ha habido mayor interactividad). 

Metáforas visuales, donde se recurre a la bandeja de entrada como motivo estético o siguiendo los gráficos circulares que ahonden en las relaciones entre remitente

[I devised a multicolumn layout for visualizing discussions and described it in a workshop paper in 2005](http://zesty.ca/threadmap/)
-->
[^0]: Ben Shneiderman (1999)
[^1]: Varian, Hal (2009) *how the Web challenges managers* [http://www.mckinseyquarterly.com/Hal_Varian_on_how_the_Web_challenges_managers_2286](http://www.mckinseyquarterly.com/Hal_Varian_on_how_the_Web_challenges_managers_2286)
[^2]: Laumans, Joel (2009) *Introduction to Visualizing Data* [http://piksels.com/wp-content/uploads/2009/01/visualizingdata.pdf](http://piksels.com/wp-content/uploads/2009/01/visualizingdata.pdf)
[^20]: Berners-Lee, Tim, citador por Artur, Charles (2009) *Web inventor to help Downing Street open up government data* [http://www.guardian.co.uk/technology/2009/jun/10/berners-lee-downing-street-web-open](http://www.guardian.co.uk/technology/2009/jun/10/berners-lee-downing-street-web-open)
[^tufte]: Tufte ? 
[^3]: Udell, Jon (2009) *Visualization Trends For The Noosphere* [http://www.visitmix.com/articles/Visualization-Trends-For-The-Noosphere](http://www.visitmix.com/articles/Visualization-Trends-For-The-Noosphere) 
[^4]: Yau, Nathan (2009) *The Flowing Data guide to visualisations* [http://www.guardian.co.uk/news/datablog/2009/jun/15/google-ibm](http://www.guardian.co.uk/news/datablog/2009/jun/15/google-ibm)
[^5]: Greenberg, Ira (2007). *Processing: Creative Coding and Computational Art*. Apress
[^6]: [http://manyeyes.alphaworks.ibm.com/manyeyes/page/About.html](http://manyeyes.alphaworks.ibm.com/manyeyes/page/About.html)
[^7]: [http://vizlab.nytimes.com/datasets/barack-obamas-inauguration-address-2/versions/1](http://vizlab.nytimes.com/datasets/barack-obamas-inauguration-address-2/versions/1)
[^8]: [http://www.swivel.com/](http://www.swivel.com/)
[^accidentes]: [http://www.swivel.com/data_sets/spreadsheet/1018156](http://www.swivel.com/data_sets/spreadsheet/1018156)
[^cumulus]: [http://wordpress.org/extend/plugins/wp-cumulus/](http://wordpress.org/extend/plugins/wp-cumulus/)
[^wordle]: [http://www.wordle.net/](http://www.wordle.net/)
[^processing]: [http://processing.org/](http://processing.org/)
[^nodebox]:[http://nodebox.net/code/index.php/Home](http://nodebox.net/code/index.php/Home)
[^manyeyes]: [http://manyeyes.alphaworks.ibm.com/manyeyes/](http://manyeyes.alphaworks.ibm.com/manyeyes/)
[^swivel]:[http://www.swivel.com/](http://www.swivel.com/)
[^raphael]: [http://raphaeljs.com/](http://raphaeljs.com/)
[^contextfree]: [http://www.contextfreeart.org/](http://www.contextfreeart.org/)
[^nyt]: [http://vizlab.nytimes.com/](http://vizlab.nytimes.com/)