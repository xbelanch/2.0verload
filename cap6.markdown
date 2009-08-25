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
 
Para la gran mayoría de los usuarios, los microformatos pasan inadvertidos. Los microformatos conciernen más a los desarrolladores web que no a los usuarios. En palabras de *microformats.org*

>diseñados primero para los humanos y segundo para las máquinas, los microformatos son un formato abierto y simple elaborados a partir de estándares (...) los microformatos intentan resolver primero problemas simple tomando como referencia conductas y patrones de uso actuales (ejemplo, XHTML blogging)

La estructura de los microformatos es simple. Son bloques de HTML que describen un patrón de información. La ficha personal o de una organización, un evento, una fecha de calendario, una licencia, la geolocalización de un lugar, el comentario u opinión de un producto o etiquetas asociadas a un elemento son ejemplos de microformatos. Por ejemplo, la siguiente estructura HTML

	<a href="http://creativecommons.org/licenses/by/2.0/" rel="license">cc by 2.0</a>

incluye el atributo ``rel="license"`` e indica la licencia de la página.

Seguir esta y las otras convenciones que proponen las diferentes especificaciones del proyecto facilitará el acceso y el intercambio de información entre diferentes páginas web. De alguna manera, los microformatos proporcionan un API casual de la pàgina, una puerta abierta que permite el acceso sin problemas a los datos que contiene la página como una interpretación correcta del significado del contenido por parte de las *máquinas*.

## Widgets

En esencia, los *widgets* son  pequeñas aplicaciones incrustadas en una página. El *widget*, generalmente, amplifica la información relacionada con el contenido de la página y evita al visitante buscar esta información fuera de la misma. Los *widgets* son presentes desde el 2006 en una gran variedad de formas: relojes, el tiempo, un lector rss específico, información de servicios de terceros, galerías de fotos, etc.

El 2007 representó la adopción indiscriminadad de *widgets* ([Lenehan](http://www.readwriteweb.com/archives/world_wide_web_of_widgets.php), 2007). Su presencia comenzó a resultar ubicua en la web. Quizá el widget más popular y más extendido por su utilización *ad infinitum* ha resultado ser el de video, especialmente importante en el caso más que documentado de YouTube y que jugó un papel crucial en su meteórica aceptación popular. Si en aquel momento Lenehan argumentaba el papel positivo del uso de los *widgets* por añadir nuevas funcionalidades a la página. 

Si el *widget* proporciona una información específica que, de alguna manera, evita que el visitante abra una nueva página, y por consiguiente, limita el efecto *cluttering* de pestañas, en el otro lado, manifiestan un doble problema. Utilizando la metáfora de la ciudad, los *widgets* corresponderían en muchas de las situaciones a las vallas publicitarias; aumentan el ruido en exceso y proporcionan una experiencia negativa de la lectura de la página. Se suma a este último que la mayoría de los widgets no estan personalizados y no tengan ninguna relación temática o visual entre ellos ni con estilo visual de la página.

En un sentido estricto de la web contextual, los *widgets* no deberían ser explícitos, como los ejemplos descritos más arriba. Todo lo contrario, los *widgets* deberían aparecer según la necesidad del usuario. En esta dirección, uno de los *widgets* del tipo contextual que apareció con enorme fuerza, especialmente en el ecosistema de los blogs personales, fue la tecnología [SnapShots](http://www.snap.com/). El lema sigue siendo enriquecer la experiencia informativa del usuario cuando visite la página. ¿Hacemos referencia a un personaje histórico, acrónimo tecnológico? enlazamos aquel con su entrada en la Wikipedia ¿la calle de un restaurante? ubicamos su posición en una mapa ¿citamos un monumento? mostramos una galería de fotografías de aquel realizadas por usuarios del servicio Flickr. Como ya hemos mencionado arriba, el problema sigue siendo la saturación del servicio, luego la navegación por la página es impracticable y resulta enormemente molesta para los usuarios que la visitan. Exceso de información relacionada con los contenidos. A otro lado, el servicio [Apture](http://www.apture.com/) proporciona una mejor experiencia de navegación diferente a [SnapShots](http://www.snap.com/) y viene completada con distintivos visuales que identifican el carácter de la información relacinada (geográfica, textual, imagen, video, sonido,...). En palabras de [MacManus](http://www.readwriteweb.com/archives/apture_popups_media.php) (2009), la tecnología de Apture se diferencia de tecnologías como Snap en la que prevalece el sentido común frente a complejos algoritmos de automatización de la selección de aquellos contenidos suscpetibles de estar sujetos a un *widget* contextual, caso como Snap o Adapative [SmartLinks](http://www.adaptiveblue.com/smartlinks.html).


## Complementos del navegador

[MacManus](http://www.readwriteweb.com/archives/what_became_of.php)(2003) lamentaba que la visión de la Web Semántica que tenía el padre de la *World Wide Web*, Tim Berns Lee, en 1993, diez años después seguía siendo incomprendida o, en el peor de los casos, indiferente a los caprichos de aquel momento. A principios del 2000, la web mantenía firme la metáfora de una suerte de páginas amarillas digital, es decir, un mostrador de información, exclusivamente de lectura. Todo lo contrario del sueño de Tim Berns Lee, la idea de un navegador/editor de la web en donde la navegación por la red es sólo una parte, pero no la importante. La cuestión crucial es la capacidad o libertad de *tejer* la red a través de la escritura. 

>la descentralización es el principio de diseño subyacente que dará al Web Semántico la capacidad de convertirse en algo más que la suma de sus partes Berns-Lee (1999)

En aquel momento el papel del navegador resultaba ser de un ridículo intermediario. Hasta parecía molestar el lenguaje propio de la red, el HTML; el distanciamento entre los diseñadores y desarrolladores y la W3C parecía insalvable. El navegador dominante en un 95% era Internet Explorer 6, del que apenas respetaba un miserable 35% de los estándares de la web. El navegador, como aplicación, no proporcionaba otra característica al margen de la navegación que guardar los marcadores de las páginas; los *plugins* permitían visualizar los contenidos de cajas negras como las animaciones realizadas en la tecnología Flash o ejecutar las aplicaciones Java. El navegador no había evolucionado mucho desde Mosaic, el primer navegador web de la historia desarrollado en 1993 por Sir Tim Berns Lee.

[La publicación y promoción de la versión 1.0 del navegador Firefox el 9 de noviembre de 2004](http://www.mozilla.org/press/mozilla-2004-11-09.html), desarrollado bajo el paraguas de la fundación Mozilla, representó un punto de inflexión en una situación aparentemente inamovible: el monopolio del uso de Internet Explorer 6 parecía no tener fin aún sabiéndose que la experiencia de navegación resultaba ser enormemente pobre, poco fiable y en absoluto segura (documentar esto). Firefox, a diferencia de Internet Explorer, estaba sujeto a la licencia Open Source, luego el disponer del código facilita su disponibilidad para las tres plataformas más populares: Microsoft Windows, MacOSX y GNU/Linux. Las características técnicas que resaltaba la fundación Mozilla representaban la antítesis de Interenet Explorer. Daba la impresión que los desarrolladores habían tenido muy en cuenta el malestar de los usuarios y diseñadores web afines a respetar los estándares del W3C. Mozilla Firefox bloqueaba por defecto las ventanas emergentes (*Pop-up*); mejoraba la seguridad frente a ataques de *phising* y *spoofing*; incorporaba la navegación por diferentes páginas a través de un sencillo sistema de pestañas (*Tabbed Browsing*), facilidad de migrar los datos como marcadores, contraseñas, *cookies* desde otros navegadores, como por ejemplo de Internet Explorer. Y por último, el navegador Firefox era *extensible*, es decir, su estructura permitía a los desarrolladores a sumar nuevas funcionalidades a través de complementos (*add-ons*). A finales de 2004, Firefox contaba con alrededor de más de 100 complementos. Según la Wikipedia, a febrero de 2008 se cuenta alrededor de 4600 complementos disponibles en diferentes categorías. La [página oficial dedicada](https://addons.mozilla.org/es-ES/firefox/) exclusivamente a la publicación y gestión de los complementos cuenta con un sistema perfectamente organizado que el resto de navegadores han ido sumando a su propio ecositema: es el caso de Internet Explorer a partir de la versión 7 ([página oficial de complementos](http://www.ieaddons.com/es/)); de Chrome, el navegador de Google todavía carece de un espacio dedicado (se espera a partir de mayo de este año dar una respuesta material); Opera cuenta con los [*widgets*](http://widgets.opera.com/) y Safari, el navegador de Apple cuenta también con sus propios [1](http://mashable.com/2007/09/09/safari-plugins/). Este interés por ofrecer una versión extendida del navegado basada en complementos y personalizable basada en temas demuestra que el papel invisible que jugaba el navegador hasta mediados del 2005 ha desaparecido a favor de otorgarle una mayor presencia. A mediados de 2009 nos preguntamos cuál fue la última vez que participamos de una red social, cuál fue la última vez que vimos una película de YouTube, cuál fue la última vez que abrimos una web realizada enteramente en Flash y, por último, cuál fue la última vez que abrimos una aplicación realizada en Java. 

Los complementos vienen a extender las funcionalidades del navegador y, por lo tanto, mejorar la experiencia de navegación pero incluyo la de *publicar y compartir* en la web.  Si el primero podría considerar el complemento [GreaseMonkey](https://addons.mozilla.org/es-ES/firefox/addon/748) como una herramienta de enorme interés ya que permite modificar el comportamiento de las páginas a través de scripts (interés que ha sido portado al resto de navegadores inclusive Chrome), los hay que permitirán aumentar la información de una página: http://webmynd.com/html/  o [GooglePreview](https://addons.mozilla.org/es-ES/firefox/addon/189) [Minimap Sidebar](https://addons.mozilla.org/es-ES/firefox/addon/5203) que de alguna manera enriquecen por defecto el resultado de la página.

Pero en la web contextual, también es imprescindible aquellas herramientas que nos permitan publicar o compartir la información sin necesidad de salir de la página que estamos visitando. En el exceso de servicios de publicación (blog, microblog, red social, red profesional, agregador de noticias,...) la descentralización del sistema de publicación ha originado una explosión de complementos que realizan exclusivamente esta tarea: publicar desde fuera de la aplicación o, por el contrario, recibir notificaciones de la misma. Ejemplos como

* [Shareolic](https://addons.mozilla.org/es-ES/firefox/addon/5457)
* [TwitterFox](https://addons.mozilla.org/es-ES/firefox/addon/5081)
* [Open IT Online](https://addons.mozilla.org/es-ES/firefox/addon/6350)
* [Delicious Bookmarks](https://addons.mozilla.org/es-ES/firefox/addon/3615)
* [eBay Sidebar for Firefox](https://addons.mozilla.org/es-ES/firefox/addon/5202)
* [Gmail Notifier](https://addons.mozilla.org/es-ES/firefox/addon/173), 



### Shareolic y Kwiclick

[1](http://feedproxy.google.com/~r/readwriteweb/~3/bxSGNVSKpRw/kwiclick_wants_to_help_you_do_stuff_faster_in_firefox.php)

## Ubiquity y Taskfox, el poder de la línea de comandos 

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


