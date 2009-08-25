# Look Ma! Without tabs.

Oliver Reichenstein^[[link](http://www.readwriteweb.com/archives/the_future_of_firefox_no_tabs_built_in_ubiquity.php)
] de [Information Architecs](http://informationarchitects.jp/) publicaba una entrada en el blog que recordaba una pregunta que le formularon a principios del año 2000: *Si tuvieras que diseñar la interfaz de un navegador desde cero ¿qué decisiones tomarías?*. La respuesta se limitó a una lacónica respuesta: *tabs!* (pestañas). En realidad manifestaba un error de diseño flagrante de la gestión de las páginas activas del navegador más utilizado en aquel momento, Internet Explorer. Cada página nueva significaba una ventana nueva del navegador. El efecto *cluttering* estaba asegurado al poco tiempo de navegar. Tampoco una mayoría de *diseñadores y programadores* de la web no ayudaron a disminuir la saturación de ventanas del navegador por la limitada extensión del escritorio de los usuarios. Todo lo contrario. Obviaron -y siguen obviando- las flechas de navegación -como si fueran un elemento decorativo- alegando como excusa la estupidez del navegante. Surge el *spam* de la navegación de la web, los  *pop-ups*, ubicuas e intrusivas vallas publicitarias de contenido basura. El escritorio atiborrado de ventanas abiertas o minimizadas comenzó a ser una imagen familiar para los usuarios. Las pestañas vinieron con el propósito de agrupar la dispersión de la información: las páginas activas de una sesión de trabajo estarían encerradas en los límites físicos del navegador; la posición de las mismas en el horizonte visual facilitaría un rápida localización de cada una de las páginas abiertas. La adopción del sistema de pestañas por parte de los diferentes navegadores representa una muestra de las irregularidades del desarrollo de *software*. Si las primeras apariciones datan de finales de la década de 1990 (Ibrowse en 1999, Opera en el 2000 y Mozilla en el 2001) a mano de navegadores minoritarios, el popular y monopolístico Internet Explorer de Microsoft tendrá que esperar hasta 2007 (una muestra evidente de cómo los cambios suelen ser más difíciles de ejecutar en empresas y corporaciones grandes que no en pequeños equipos).

Ocho años después, Oliver Reichenstein responde de nuevo a la misma pregunta, esta vez planteada por [Aza Raskin](http://www.azarask.in/blog/post/firefoxnext-tabs-on-the-side/) y responde con contundencia: *forget tabs!* (olvida las pestañas!). ¿Regresar al pasado? No. La situación ha cambiado mucho desde entonces. El sistema de pestañas ha dejado de ser una respuesta eficiente. La acumulación de pestañas es un problema y las páginas actuales han dejado atrás su condición *estática*; en la actualidad manejamos aplicaciones *encerradas en el cuerpo del navegador*. En la presentación de Chrome^[http://www.google.com/googlebooks/chrome/] -el navegador de Google- a cargo del dibujante de cómics, Scott McCloud, el *product manager* de Google, Brian Rakowski, sentencia en la primera viñeta que

>Today, most of what we use the web for on a day-to-day basis aren't just web pages, they are **applications**


La web se ha vuelto compleja en comparación a la de hace una década, pero, paradójicamente, nunca como ahora la web ha prolongado los límites del escritorio personal hasta la *nube* de ordenadores. Esta construcción de la web obliga al navegador a trabajar como una suerte de sistema operativo. El ejercicio de gestionar eficazmente cada una de las aplicaciones web en cuanto a rendimiento, seguridad y estabilidad representa la meta de los navegadores actuales. Cada aplicación abierta, cada *app-tab*, representa un intenso de consumo de recursos del sistema. En otras palabras, el navegador devora al sistema operativo si hay un número elevado de pestañas abiertas. Reichenstein cita jocosamente a [Dios](http://www.useit.com/alertbox/tabs.html) cuando habla que las *pestañas no funcionan cuando la información es heterogénea*. Si las pestañas, como sistema de organización de la información del navegador, solucionaron el problema del *cluttering* de ventanas, veamos qué solución encontramos a la diversidad de información que maneja el navegador. En palabras de Reichenstein,

>The idea is not to show screen shots but to turn the browser into a media system organizer more than a media display application. Instead of structuring a browser to keep the screen tidy for the moment, we thought that it’d be awesome to structure the browser as a (multi media) file system. 

O dicho de otra manera, transformar el navegador en una suerte de *iTunes de la web*. Pero mientras esperamos el cambio que jubile definitivamente la gestión de las páginas y aplicaciones web por pestañas, otro modelo de interacción entre la web y el usuario, menos *browser-centric*, corresponde a la llamada *web contextual* o, en otras palabras, el uso de diversas estrategias que aumenten la experiencia del usuario al visitar una página web y eviten, indirectamente, el problema del exceso de pestañas. Veamos cómo.

## La web contextual 

El significado de la web contextual es simple: cada página web no es un contenido aislado. Todo lo contrario, el contenido define de manera implícita un marco más amplio de información; una suerte de capas de información asociadas a partes específicas y, por lo tanto, relevantes, de cada página. Esta *web aumentada* permite mejorar la eficacia de algunas de las prácticas habituales en la red:

* Mejorar la eficacia de la doble actividad *buscar/guardar* información de la página web. La información contextual actúa de filtro en la búsqueda de información asociada a un contenido.
* Mostrar el grado de participación social de la página web y, por lo tanto, conocer su grado de relevancia. 
* Incrementar la interoperabilidad entre diferentes páginas y aplicaciones web.

Lo anterior no sería posible si no tuviéramos una serie de tecnologías que hagan posible la experiencia de la Web Contextual.

### Microformatos 
 
En palabras de *microformats.org*

>diseñados primero para los humanos y segundo para las máquinas, los microformatos son un formato abierto y simple elaborados a partir de estándares (...) los microformatos intentan resolver primero problemas simple tomando como referencia conductas y patrones de uso actuales (ejemplo, XHTML blogging)

Para la gran mayoría de los usuarios, los microformatos pasan inadvertidos, no son visibles y tampoco se manifiestan abiertamente cuando estan presentes. Los microformatos conciernen más a los desarrolladores de páginas web. La intención es proporcionar una mejor estructura y un mayor contenido semántico a la web utilizando el lenguaje de marcado HTML. Según la organización que trabaja en las especificaciones y adopción de los microformatos:

>Designed for humans first and machines second, microformats are a set of simple, open data formats built upon existing and widely adopted standards (Microformats.org)

Sin extenderme en los aspectos técnicos, la estryctura interna los microformatos es realmente simple: son bloques de información sobre un tópico que acostumbran a aparecer en la mayoría de las páginas web. La ficha personal o de una organización, un evento, una fecha de calendario, una licencia, el comentario u opinión de un producto o etiquetas asociadas a un elemento son ejemplos de estos bloques de información. Luego, como desarrolladores de la web podemos tomar la decisión de estructurar estos bloques de información a nuestro antojo o seguir las especificaciones de los microformatos. Seguir las convenciones facilitará mucho las cosas para que los usuarios disfruten de la Web Contextual con poquito esfuerzo.

John Allsopp (2008, Microformats Empowering Your Markup for Web 2.0, friendsoft) resume en la siguiente lista los principales usos de los microformatos:

* Solucionar problemas específicos
* Simples en la medida de lo posible
* Diseñados primero para los humanos, después para las máquinas
* Adopción de los estándares de la web como punto de partida
* Modular 
* Estimula el desarrollo descentralizado de contenidos y servicios.


Por el momento no he respondido a la pregunta ¿pero esto sirve para algo?. Lo mejor será verlos en acción. Si navegáis con el Mozilla Firefox tenéis una extensión, operator que os facilitará la comunicación de los bloque de información proporcionada por los microformatos entre diferentes servicios. Por ejemplo, si en una página encontramos una serie de eventos estructurados según las especificaciones del microformato hCalendar, Operator los detectará y nos brindará la posibilidad de transformalos en eventos de calendario para los diferentes servicios de calendarios web como Yahoo Calendar o Google Calendar. En caso de navegar con IE8, podéis jugar con los Web Slices , en especial Oomph

* http://ajaxian.com/archives/getting-semantic-with-microformats-series-by-emily-lewis
* http://labs.mozilla.com/2006/12/introducing-operator/
* http://tantek.com/presentations/2006/07/what-are-microformats/
* http://visitmix.com/Lab/Oomph#Consume
* http://torrez.us/archives/2006/04/13/431/


## Widgets

En esencia, los _widgets_ son  pequeñas aplicaciones web incrustadas en un escenario más amplio que amplían o enriquecen la experiencia de adquisición de información del usuario. Un _widget_ es un bloque de información específica; evita recurrir o salir fuera del área de trabajo; ejemplos de widgets los vemos a diario, especialmente si visitamos, por ejemplo, blogs u otras páginas web en las que ubican los widgets en una de las columnas laterales: relojes, el tiempo, un lector rss específico, clientes de Twitter o FriendFeed, contadores de visitas, galerías de fotos, videos, publicidad, calendarios. Los _widgets_ pueden ser de escritorio (ejemplos como los _widgets_ de MacOSX, los de Microsoft Vista, los _[screenlets](https://code.launchpad.net/screenlets/trunk/0.1.2)_ en GNU/Linux, los de Yahoo Widgets) y los de la web


El 2007 fue la explosión definitiva del uso indiscriminado de _widgets_ ([Lenehan](http://www.readwriteweb.com/archives/world_wide_web_of_widgets.php), 2007). Su presencia comenzó a resultar ubicua en la web. Quizá el widget más popular y más extendido por su utilización _ad infinitum_ ha resultado ser el de video, especialmente importante en el caso más que documentado de YouTube y que jugó un papel crucial en su meteórica aceptación popular. Si en aquel momento Lenehan argumentaba el papel positivo del uso de los _widgets_ por añadir nuevas funcionalidades a la página. 

El problema de los widgets es doble: utilizando la metáfora de la ciudad, los _widgets_ corresponderían en muchas de las situaciones en los que aparecen como vallas publicitarias; aumentan el ruido en exceso y proporcionan una experiencia negativa de la navegación por la página cuando estos no suman información relevante al usuario. Se suma a este último que la mayoría de los widgets no estan personalizados (parte porque quien lo proporciona no lo permite o el usuario desconoce cómo hacerlo) y que no tengan ninguna relación temática o visual entre ellos, luego el desiquilibrio visual de la página contribuye todavía más en la  En otro lado, el tiempo de carga de la página es mayor, ya no sólo por el peso de la aplicación que es, sino de las peticiones que ha de realizar si el bloque es un lector de noticias o un canal de Twitter. Desde esta perspectiva, los _widgets_ son una evolución lógica de las molestas ventanas emergentes y no un componente importante de la web contextual. 

El extremo último de los widgets encontramos los portales personalizados como iGoogle, Netvibes, PageFlakes o el servicio [yourminis](http://www.yourminis.com/), en el que permiten la edición y personalización del _widget_ a partir de una catálago prefabricados de aquellos. 

En el sentido estricto de la web contextual, los _widgets_ no deberían ser explícitos como los ejemplos descritos más arriba. Todo lo contrario, los _widgets_ deberían funcionar siguiendo la metáfora del reloj y la hora: no darla si no nos la piden. En esta dirección, uno de los _widgets_ del tipo contextual que apareció con enorme fuerza, especialmente en el ecosistema de los blogs personales, fue la tecnología [SnapShots](http://www.snap.com/). El lema sigue siendo enriquecer la experiencia del usuario cuando visite nuestra página. ¿Hacemos referencia a un personaje histórico, acrónimo tecnológico? enlazamos este con su entrada en la Wikipedia ¿la calle de un restaurante? desplegamos su geolocalización en el mapa del widget ¿citamos un monumento? fotografías tomadas de Flickr... El inconveniente es doble: 

* Saturación del servicio [SnapShots](http://www.snap.com/), luego la navegación por la página es impracticable y resulta enormemente molesta para los usuarios que la visitan. Exceso luego de información relacionada con los contenidos. El servicio de _widgets_ contextuales como [Apture](http://www.apture.com/), por el contrario, obliga al usuario a hacer clic sobre en enlace, por lo que el resultado no es tan intrusivo. 
* La decisión de desplegar la información es del propietario de la página. Este decide qué términos o palabras estan sujetas a la aparición o no del widget. Esta pérdida de control por parte del usuario -pueden desactivar la aparición de los widgets de manera transparente?- 

[Apture](http://www.apture.com/) proporciona una mejor experiencia de navegación diferente a [SnapShots](http://www.snap.com/) y viene completada con distintivos visuales que identifican el carácter de la información relacinada (geográfica, textual, imagen, video, sonido,...). En palabras de [MacManus](http://www.readwriteweb.com/archives/apture_popups_media.php) (2009), la tecnología de Apture se diferencia de tecnologías como Snap en la que prevalece el sentido común frente a complejos algoritmos de automatización de la selección de aquellos contenidos suscpetibles de estar sujetos a un _widget_ contextual, caso como Snap o Adapative [SmartLinks](http://www.adaptiveblue.com/smartlinks.html).



* http://ajaxian.com/archives/an-introduction-to-w3c-widgets
* http://www.anieto2k.com/2006/11/10/la-w3c-le-mete-mano-a-los-widgets/
* http://www.anieto2k.com/2009/04/22/introduccion-a-los-w3c-widgets/
* http://www.quirksmode.org/blog/archives/2009/04/introduction_to.html 
* http://www.w3.org/TR/widgets-apis/


## Complementos del navegador

[MacManus](http://www.readwriteweb.com/archives/what_became_of.php)(2003) lamentaba que la visión de la Web Semántica que tenía el padre de la _World Wide Web_, Tim Berns Lee, en 1993, diez años después seguía siendo incomprendida o, en el peor de los casos, indiferente a los caprichos de aquel momento. A principios del 2000, la web todavía seguía participando de la metáfora de una suerte de páginas amarillas, es decir, siendo únicamente de lectura, donde los contenidos eran editados y actualizados por los propiepatarios de las páginas. Todo lo contrario del sueño de Tim Berns Lee, la idea de un navegador/editor de la web en donde la nageación por la red es sólo una parte, pero no la importante. La cuestión crucial es la capacidad o libertad de _tejer_ la red a través de la escritura. 

>la descentralización es el principio de diseño subyacente que dará al Web Semántico la capacidad de convertirse en algo más que la suma de sus partes Berns-Lee (1999)

En aquel momento, las tecnologías flash o java acaparaban el interés y la atención tanto del lado del diseño como del las aplicaciones web. Perfectas cajas negras, callejones sin salida para la información que manipulaba el usuario pero que cumplían la función encomendada a la perfección: la interactividad gráfica y visual del primero, anhelo de los diseñadores web y caramelo fácil para quienes deseaban una página promocional de su producto llamativa y espectacular como un festival de pirotecnia; y del segundo, la creación de aplicaciones de escritorio y que funcionan a la perfección en la web. El papel del navegador resultaba ser de un ridículo intermediario donde hasta parecía molestar el lenguaje propio de la red, el HTML.   La Blogosfera comenzaba a dar sus primeros pasos gracias en gran parte a tecnologías libres (PHP, MySQL) que permitían la creación de gestores de contenidos (Wordpress nace en 2003), Textpattern en 2001, Drupal en (2001). El distanciamento entre la web y los estándares parecía insalvable. El navegador dominante en un 95% era Internet Explorer 6 del que no respetaba apenas un 35% de los estándares de la web. El navegador no proporcionaba otra característica que guardar los marcadores de las páginas que nos interesaba y navegar por internet. Los plugins permitían visualizar los contenidos de las cajas negras como las animaciones realizadas en la tecnología Flash o ejecutar las aplicaciones Java. El navegador, visto de esa manera, era un simple intermediario no muy distante de Mosaic, el primer navegador web de la historia desarrollado en 1993.

La creación de la fundación Mozilla en base a la liberación del código de Netscape (el anterior y malogrado rival de Internet Explorer en la llamada [guerra de los navegadores](http://es.wikipedia.org/wiki/Browser_Wars))


[La publicación y promoción de la versión 1.0 del navegador Firefox el 9 de noviembre de 2004](http://www.mozilla.org/press/mozilla-2004-11-09.html), desarrollado bajo el paraguas de la fundación Mozilla, representó un punto de inflexión en una situación aparentemente inamovible: el monopolio del uso de Internet Explorer 6 parecía no tener fin aún sabiéndose que la experiencia de navegación resultaba ser enormemente pobre, poco fiable y en absoluto segura (documentar esto). Firefox, a diferencia de Internet Explorer, estaba sujeto a la licencia Open Source, luego el disponer del código facilita su disponibilidad para las tres plataformas más populares: Microsoft Windows, MacOSX y GNU/Linux. Las características técnicas que resaltaba la fundación Mozilla representaban la antítesis de Interenet Explorer. Daba la impresión que los desarrolladores habían tenido muy en cuenta el malestar de los usuarios y diseñadores web afines a respetar los estándares del W3C. Mozilla Firefox bloqueaba por defecto las ventanas emergentes (_Pop-up_); mejoraba la seguridad frente a ataques de _phising_ y _spoofing_; incorporaba la navegación por diferentes páginas a través de un sencillo sistema de pestañas (_Tabbed Browsing_), facilidad de migrar los datos como marcadores, contraseñas, _cookies_ desde otros navegadores, como por ejemplo de Internet Explorer. Y por último, el navegador Firefox era _extensible_, es decir, su estructura permitía a los desarrolladores a sumar nuevas funcionalidades a través de complementos (_add-ons_). A finales de 2004, Firefox contaba con alrededor de más de 100 complementos. Según la Wikipedia, a febrero de 2008 se cuenta alrededor de 4600 complementos disponibles en diferentes categorías. La [página oficial dedicada](https://addons.mozilla.org/es-ES/firefox/) exclusivamente a la publicación y gestión de los complementos cuenta con un sistema perfectamente organizado que el resto de navegadores han ido sumando a su propio ecositema: es el caso de Internet Explorer a partir de la versión 7 ([página oficial de complementos](http://www.ieaddons.com/es/)); de Chrome, el navegador de Google todavía carece de un espacio dedicado (se espera a partir de mayo de este año dar una respuesta material); Opera cuenta con los [_widgets_](http://widgets.opera.com/) y Safari, el navegador de Apple cuenta también con sus propios [1](http://mashable.com/2007/09/09/safari-plugins/). Este interés por ofrecer una versión extendida del navegado basada en complementos y personalizable basada en temas demuestra que el papel invisible que jugaba el navegador hasta mediados del 2005 ha desaparecido a favor de otorgarle una mayor presencia. A mediados de 2009 nos preguntamos cuál fue la última vez que participamos de una red social, cuál fue la última vez que vimos una película de YouTube, cuál fue la última vez que abrimos una web realizada enteramente en Flash y, por último, cuál fue la última vez que abrimos una aplicación realizada en Java. 

Los complementos vienen a extender las funcionalidades del navegador y, por lo tanto, mejorar la experiencia de navegación pero incluyo la de _publicar y compartir_ en la web.  Si el primero podría considerar el complemento [GreaseMonkey](https://addons.mozilla.org/es-ES/firefox/addon/748) como una herramienta de enorme interés ya que permite modificar el comportamiento de las páginas a través de scripts (interés que ha sido portado al resto de navegadores inclusive Chrome), los hay que permitirán aumentar la información de una página: http://webmynd.com/html/  o [GooglePreview](https://addons.mozilla.org/es-ES/firefox/addon/189) [Minimap Sidebar](https://addons.mozilla.org/es-ES/firefox/addon/5203) que de alguna manera enriquecen por defecto el resultado de la página.

Pero en la web contextual, también es imprescindible aquellas herramientas que nos permitan publicar o compartir la información sin necesidad de salir de la página que estamos visitando. En el exceso de servicios de publicación (blog, microblog, red social, red profesional, agregador de noticias,...) la descentralización del sistema de publicación ha originado una explosión de complementos que realizan exclusivamente esta tarea: publicar desde fuera de la aplicación o, por el contrario, recibir notificaciones de la misma. Ejemplos como

* [Shareolic](https://addons.mozilla.org/es-ES/firefox/addon/5457)
* [TwitterFox](https://addons.mozilla.org/es-ES/firefox/addon/5081)
* [Open IT Online](https://addons.mozilla.org/es-ES/firefox/addon/6350)
* [Delicious Bookmarks](https://addons.mozilla.org/es-ES/firefox/addon/3615)
* [eBay Sidebar for Firefox](https://addons.mozilla.org/es-ES/firefox/addon/5202)
* [Gmail Notifier](https://addons.mozilla.org/es-ES/firefox/addon/173), 



### Shareolic y Kwiclick

[1](http://feedproxy.google.com/~r/readwriteweb/~3/bxSGNVSKpRw/kwiclick_wants_to_help_you_do_stuff_faster_in_firefox.php)

### Ubiquity y Taskfox, el poder de la línea de comandos 

Ubiquity, un Quicksilver?


  * http://labs.mozilla.com/projects/ubiquity/
  * https://wiki.mozilla.org/Labs/Ubiquity/
  * https://ubiquity.mozilla.com/herd/
  * http://www.readwriteweb.com/archives/the_future_of_firefox_no_tabs_built_in_ubiquity.php
  * https://wiki.mozilla.org/Taskfox

  * http://lifehacker.com/software/quicksilver/hack-attack-a-beginners-guide-to-quicksilver-247129.php
  * http://lifehacker.com/322363/top-10-quicksilver-plug+ins
  * http://docs.blacktree.com/quicksilver/tutorials
  * http://blacktree.com/
  * http://do.davebsd.com/
  * http://feeds.gawker.com/~r/lifehacker/full/~3/p-ooSpL_MIk/gnome-dos-smart-dock-takes-app-launching-to-another-level


