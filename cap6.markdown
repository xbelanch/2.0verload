# Look Ma! Without tabs.

Oliver Reichenstein[^1], de Information Architecs[^2], publicaba una entrada en el blog que recordaba una pregunta que le formularon a principios del año 2000: *Si tuvieras que diseñar la interfaz de un navegador desde cero ¿qué decisiones tomarías?*. La respuesta se limitó a una lacónica respuesta: *tabs!* (pestañas). En realidad manifestaba un error de diseño flagrante de la gestión de las páginas activas del navegador más utilizado en aquel momento, Internet Explorer. Cada página nueva significaba una ventana nueva del navegador. El efecto *cluttering* estaba asegurado al poco tiempo de iniciar una sesión de navegación. Tampoco una mayoría de *diseñadores y programadores* de la web no ayudaron a disminuir la saturación de ventanas del navegador por la limitada extensión del escritorio de los usuarios. Todo lo contrario. Obviaron las flechas de navegación -como si fueran un elemento decorativo- alegando, como excusa, la estupidez del internauta. El escritorio atiborrado de ventanas abiertas o minimizadas comenzó a ser una imagen familiar. Las pestañas se idearon con el objetivo de agrupar la dispersión de la información: las páginas activas de una sesión de trabajo estarían encerradas en los límites de la ventana del navegador; la posición de las mismas en el horizonte visual, facilitando una rápida localización de cada una de las páginas abiertas.

La adopción del sistema de pestañas por parte de los diferentes navegadores representa una muestra de las irregularidades del desarrollo de *software* privativo, abierto y libre. Si las primeras apariciones datan de finales de la década de 1990 (Ibrowse en 1999, Opera en el 2000 y Mozilla en el 2001) a mano de navegadores minoritarios, el popular y omnipresente Internet Explorer de Microsoft tendrá que esperar hasta 2007. Esto es una muestra evidente de cómo los cambios suelen ser más difíciles de ejecutar en empresas y corporaciones grandes que en pequeños equipos de desarrollo de software abierto o libre.

Ocho años después, Oliver Reichenstein responde de nuevo a la misma pregunta, esta vez planteada por Aza Raskin[^3]. Reichenstein responde con contundencia: *forget tabs!* (olvida las pestañas!). ¿Regresar al pasado? No. La situación ha cambiado mucho desde entonces. El sistema de pestañas ha dejado de ser una respuesta eficiente. La acumulación de pestañas es un problema y las páginas actuales han dejado atrás su condición *estática*; en la actualidad manejamos aplicaciones *encerradas en el cuerpo del navegador*. En la presentación de Chrome[^4] -el navegador de Google- a cargo del dibujante de cómics, Scott McCloud, el *product manager* de Google, Brian Rakowski, sentencia en la primera viñeta que

>Today, most of what we use the web for on a day-to-day basis aren't just web pages, they are **applications**


La web se ha vuelto compleja en comparación a la de hace una década, pero, paradójicamente, nunca como ahora la web ha prolongado los límites del escritorio personal hasta la *nube* de ordenadores. Esta construcción de la web obliga al navegador a trabajar como un sistema operativo. El ejercicio de gestionar eficazmente cada una de las aplicaciones web en cuanto a rendimiento, seguridad y estabilidad representa la meta de los navegadores actuales. Cada aplicación abierta, cada *app-tab*, representa un intenso consumo de recursos del sistema. Reichenstein cita jocosamente a Dios[^5] al decir que las *pestañas no funcionan cuando la información es heterogénea*. Si las pestañas, como sistema de organización de la información del navegador, solucionaron en su momento el problema del *cluttering* de ventanas, veamos qué solución encontramos a la diversidad de información que maneja en la actualidad el navegador. En palabras de Reichenstein,

>The idea is not to show screen shots but to turn the browser into a media system organizer more than a media display application. Instead of structuring a browser to keep the screen tidy for the moment, we thought that it’d be awesome to structure the browser as a (multi media) file system. 

O dicho de otra manera, transformar el navegador en una suerte de *iTunes de la web*. Pero mientras esperamos la jubilación de la gestión de las páginas y aplicaciones web en pestañas, ha ido surgiendo otro medio de interacción entre la web y el usuario conocida como *web contextual* o, en otras palabras, el uso de diversas estrategias que aumente la experiencia de navegación y eviten, indirectamente, el problema del exceso de pestañas, luego el consumo intensivo del sistema operativo. Veamos cómo.

## La web contextual 

<!-- Corregir en casa!!!!

La web contextual tiene como objetivo:

* Mejorar la eficacia de la doble actividad *buscar/guardar* información de la página web. La información contextual actúa de filtro en la búsqueda de información asociada a un contenido.
* Mostrar el grado de participación social de la página web y, por lo tanto, conocer su grado de relevancia. 
* Incrementar la interoperabilidad entre diferentes páginas y aplicaciones web.

Todo esto no sería posible si no tuviéramos una serie de tecnologías la experiencia de la Web Contextual.

-->

### Microformatos 
 
Para la gran mayoría de los usuarios, los microformatos pasan inadvertidos. Los microformatos conciernen más a los desarrolladores web que no a los usuarios. En palabras de *microformats.org*[^6]

>diseñados primero para los humanos y segundo para las máquinas, los microformatos son un formato abierto y simple elaborados a partir de estándares (...) los microformatos intentan resolver primero problemas simple tomando como referencia conductas y patrones de uso actuales (ejemplo, XHTML blogging)

La estructura de los microformatos es simple. Son bloques de HTML que describen un patrón de información. La ficha personal o de una organización, un evento, una fecha de calendario, una licencia, la geolocalización de un lugar, el comentario u opinión de un producto o etiquetas asociadas a un elemento son ejemplos de microformatos. Por ejemplo, la siguiente estructura HTML

	<a href="http://creativecommons.org/licenses/by/2.0/" rel="license">cc by 2.0</a>

incluye el atributo ``rel="license"`` e indica la licencia de la página.

Seguir esta y las otras convenciones que proponen las diferentes especificaciones del proyecto facilitará el acceso y el intercambio de información entre diferentes páginas web. De alguna manera, los microformatos proporcionan un API casual de la pàgina, una puerta abierta que permite el acceso sin problemas a los datos que contiene la página como una interpretación correcta del significado del contenido por parte de las *máquinas*.

## Widgets

En esencia, los *widgets* son  pequeñas aplicaciones incrustadas en una página. El *widget*, generalmente, amplifica la información relacionada con el contenido de la página y evita al visitante buscar esta información fuera de la misma. Los *widgets* son presentes desde el 2006 en una gran variedad de formas: relojes, el tiempo, un lector rss específico, información de servicios de terceros, galerías de fotos, etc.

El 2007 representó la adopción popular de *widgets*[^7]. Su presencia comenzó a resultar ubicua en la web. Quizá el widget más popular y más extendido por su utilización *ad infinitum* ha resultado ser el de video, especialmente importante en el caso más que documentado de YouTube y que jugó un papel crucial en su meteórica aceptación popular. Si en aquel momento Lenehan argumentaba el papel positivo del uso de los *widgets* por añadir nuevas funcionalidades a la página. 

Si el *widget* proporciona una información específica que, de alguna manera, evita que el visitante abra una nueva página, y por consiguiente, limita el efecto *cluttering* de pestañas, en el otro lado, manifiestan un doble problema. Utilizando la metáfora de la ciudad, los *widgets* corresponderían en muchas de las situaciones a las vallas publicitarias; aumentan el ruido en exceso y proporcionan una experiencia negativa de la lectura de la página. Se suma a este último que la mayoría de los widgets no estan personalizados y no tengan ninguna relación temática o visual entre ellos ni con estilo visual de la página.

En un sentido estricto de la web contextual, los *widgets* no deberían ser explícitos, como los ejemplos descritos más arriba. Todo lo contrario, los *widgets* deberían aparecer según la necesidad del usuario. En esta dirección, uno de los *widgets* del tipo contextual que apareció con enorme fuerza, especialmente en el ecosistema de los blogs personales, fue la tecnología SnapShots[^8]. El lema sigue siendo enriquecer la experiencia informativa del usuario cuando visite la página. ¿Hacemos referencia a un personaje histórico? enlazamos aquel con su entrada en la Wikipedia ¿la calle de un restaurante? ubicamos su posición en una mapa ¿citamos un monumento? mostramos una galería de fotografías realizadas por los usuarios. Como ya hemos mencionado arriba, el problema sigue siendo la saturación del servicio, luego la navegación por la página es impracticable y resulta enormemente molesta para los usuarios que la visitan. Exceso de información relacionada con los contenidos. Esta sobredimensión de información asociada a algunos de los contenidos de la página ha servido de inspiración para nuevos servicios. Apture[^9] proporciona una mejor experiencia de navegación diferente a SnapShots y viene completada con distintivos visuales que identifican el carácter de la información asociada (geográfica, textual, imagen, video, sonido,...). En palabras de MacManus[^10], la tecnología de Apture se diferencia de tecnologías como Snap en la que prevalece el sentido común frente a complejos algoritmos de automatización de la selección de aquellos contenidos suscpetibles de estar sujetos a un *widget* contextual, caso como Snap o Adapative SmartLinks[^11]. El futuro de los *widgets* pasará quizá por ser  menos intrusivos, menos *automatizados* y más personales en cuanto sea el usuario el último en decidir su funcionamiento.


## Complementos del navegador

En el 2003 MacManus[^12] lamentaba que la visión de la Web Semántica que tenía el padre de la *World Wide Web*, Sir Tim Berns Lee, en 1993, diez años después seguía siendo incomprendida o, en el peor de los casos, indiferente a los caprichos de aquel momento. A principios del 2000, la web mantenía firme la metáfora de una suerte de páginas amarillas digital, es decir, un mostrador de información, exclusivamente de lectura y con pocas posibilidades de participación del usuario. Todo lo contrario del sueño de Tim Berns Lee, la idea de un navegador/editor de la web en donde la navegación por la red es sólo una parte de la actividad, no la única. La cuestión crucial es la capacidad o libertad de *tejer* la red a través de la escritura por parte de los usuarios. El navegador deja atrás su metáfora como vehículo de transporte a través de la *galaxia internet* y adquiere la capacidad de editor.

>la descentralización es el principio de diseño subyacente que dará a la Web Semántica la capacidad de convertirse en algo más que la suma de sus partes[^13]

Hasta el 2004, el papel del navegador resultaba ser todavía un simple intermediario. Hasta parecía molestar el lenguaje propio de la red, el HTML; el distanciamento entre los diseñadores y desarrolladores y la W3C parecía insalvable. El navegador dominante en un 95% era Internet Explorer 6, del que apenas respetaba un miserable 35% de los estándares de la web. El navegador, como aplicación, no proporcionaba otra característica al margen de la navegación que guardar los marcadores de las páginas; los *plugins* permitían visualizar los contenidos de cajas negras como las animaciones realizadas en la tecnología Flash o ejecutar las aplicaciones Java. El navegador no había evolucionado mucho desde Mosaic, el primer navegador web de la historia desarrollado en 1993 por Sir Tim Berns Lee.

La publicación y promoción de la versión 1.0 del navegador Firefox el 9 de noviembre de 2004[^14], desarrollado bajo el paraguas de la fundación Mozilla, representó un punto de inflexión en una situación aparentemente inamovible: el monopolio del uso de Internet Explorer 6 parecía no tener fin aún sabiéndose que la experiencia de navegación resultaba ser enormemente pobre, poco fiable y en absoluto segura. El nuevo navegador, a diferencia de Internet Explorer, nació bajo licencia Open Source. Las características técnicas que resaltaba la fundación Mozilla representaban la antítesis de Internet Explorer. Daba la impresión que los desarrolladores habían tenido muy en cuenta el malestar de los usuarios y diseñadores web creyentes de los estándares del W3C. Entre otras características, el navegador Mozilla Firefox bloqueaba por defecto las ventanas emergentes (*Pop-up*); mejoraba la seguridad frente a ataques de *phising* y *spoofing*; incorporaba la navegación por diferentes páginas a través de un sencillo sistema de pestañas (*Tabbed Browsing*), facilitaba el proceso de migración de de migrar los datos como los marcadores. Y por último, era *extensible*, es decir, su estructura permitía a los desarrolladores a sumar nuevas funcionalidades al navegador a través de un simple sistema de complementos (*add-ons*). A finales de 2004, Firefox contaba con alrededor de más de 100 complementos. Según la Wikipedia, a febrero de 2008 se cuenta alrededor de 4600 complementos disponibles en diferentes categorías. La página oficial dedicada[^15] exclusivamente a la publicación y gestión de los complementos cuenta con un sistema perfectamente organizado que el resto de navegadores han ido sumando a su propio ecositema: es el caso de Internet Explorer a partir de la versión 7[^16]; de Chrome, el navegador de Google todavía carece de un espacio dedicado (se espera a partir de mayo de este año dar una respuesta material); Opera cuenta con *widgets*[^17] y Safari, el navegador de Apple, cuenta también con sus propios[^18]. Este interés por ofrecer una versión *enriquecida* del navegador demuestra que, el papel invisible del navegador hasta mediados del 2005 ha desaparecido a favor de un mayor protagonismo.

Los complementos vienen a extender las funcionalidades del navegador y, por lo tanto, mejorar la experiencia de navegación. La novedad incluye la actuar como bisagra entre los servicios de la coversación y el navegador. Complementos enormemente populares como Shareolic[^19] o Twitterfox[^20] permiten al usuario publicar, leer y compartir información múltiples servicios -como recibir notificaciones- en y de la conversación sin estar obligado a modificar la página activa del navegador. Este efecto bisagra es posible gracias a las API abiertas de los servicios de la conversación; la interacción con el servicio alcanza un horizonte en el que la página web de aquel deja de *existir* por el hecho mismo de la descentralización. Se convierten en *bases de datos* abiertos a los usuarios y hacen posible que aquellos decidan cómo visualizar y gestionar estos datos.

Los complementos transforman, manipulan, personalizan y aumentan la experiencia de la navegación. Si cada complemento tiene un fin específico, la oportunidad de las API abiertas han dibujado el camino de un complemento que viene a mezclar lo viejo con lo nuevo, la línea de comandos con los *mashups*. Un complemento que viene a matar quizá navegación por pestañas.

###Ubiquity, el *killer-add-on* de Firefox.

¿Por qué merece una sección aparte Ubiquity? Ubiquity[^21] es un proyecto de laboratorio nacido bajo el paraguas de la fundación Mozilla. Su objetivo es ayudar a los usuarios a reducir la repetición de pequeñas tareas mientras navegan a través de una línea de comandos o *verbos*. Tareas cortas como consultar la ubicación de un lugar en el mapa, la definición de un término, la entrada de la Wikipedia, la traducción de un fragmento de la página, etc. nos obliga, en el curso habitual de la navegación, a abrir continuamente una ventana o pestaña nueva del navegador. Por el contrario, Ubiquity salva el escollo de la ayuda contextual convertida en un absoluto *cluttering* de pestañas o ventanas en la forma de una suerte de capa intermedia entre la estructura de la página y el usuario. 

Este enfoque de una navegación enriquecida a través del uso de acciones puede representar una puerta abierta a la desaparición de la organización de la navegación por pestañas. El hijo pequeño de Ubiquity, Taskfox[^22], si bien dista del padre de ser un sistema complejo de verbos que alcance incluso el lenguaje natural, sí persigue una de las finalidades principales

>Its aim is to allow users to quickly access information and perform tasks that would normally take several steps to complete.

Es interesante comprobar que, finalmente, la severa afirmación de Oliver Reichenstein sobre la desaparición de las pestañas pueda venir justamente del uso intensivo de complementos como Ubiquity o Taskfox, complementos que permitan acceder a la información de la web de manera asíncrona y a través de una interfaz textual y no icónica. Por otro lado, esta evolución no sería posible si la interpretación de la web como

>a collection of data which can be remixed, mashed together, and edited by users as well as by web developers[^23]

es decir, una inconmensurable base de datos en el que todos participemos, sin exclusión ni distinción, de su creación, edición y remezcla. Sólo de esta manera, los navegadores podrán dejar atrás su vieja piel y convertirse en el principal y único *software* de cualquier dispositivo.

<!--

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
-->

[^1]: [http://www.readwriteweb.com/archives/the_future_of_firefox_no_tabs_built_in_ubiquity.php](http://www.readwriteweb.com/archives/the_future_of_firefox_no_tabs_built_in_ubiquity.php)
[^2]: [http://informationarchitects.jp/](http://informationarchitects.jp/)
[^3]: [http://www.azarask.in/blog/post/firefoxnext-tabs-on-the-side/](http://www.azarask.in/blog/post/firefoxnext-tabs-on-the-side/)
[^4]: [http://www.google.com/googlebooks/chrome/](http://www.google.com/googlebooks/chrome/)
[^5]: [http://www.useit.com/alertbox/tabs.html](http://www.useit.com/alertbox/tabs.html) 
[^6]: [http://microformats.org](http://microformats.org)
[^7]: Lenehan (2007) [http://www.readwriteweb.com/archives/world_wide_web_of_widgets.php](http://www.readwriteweb.com/archives/world_wide_web_of_widgets.php)
[^8]: [http://www.snap.com/](http://www.snap.com/)
[^9]: [http://www.apture.com/](http://www.apture.com/)
[^10]: [http://www.readwriteweb.com/archives/apture_popups_media.php](http://www.readwriteweb.com/archives/apture_popups_media.php)
[^11]: [http://www.adaptiveblue.com/smartlinks.html](http://www.adaptiveblue.com/smartlinks.html)
[^12]: [http://www.readwriteweb.com/archives/what_became_of.php](http://www.readwriteweb.com/archives/what_became_of.php)
[^13]: Berns-Lee, Tim (1999)
[^14]: [http://www.mozilla.org/press/mozilla-2004-11-09.html](http://www.mozilla.org/press/mozilla-2004-11-09.html)
[^15]: [https://addons.mozilla.org/es-ES/firefox/](https://addons.mozilla.org/es-ES/firefox/)
[^16]: [http://www.ieaddons.com/es/](http://www.ieaddons.com/es/)
[^17]: [http://widgets.opera.com/](http://widgets.opera.com/)
[^18]: [http://mashable.com/2007/09/09/safari-plugins/](http://mashable.com/2007/09/09/safari-plugins/)
[^19]: [http://www.shareaholic.com/](http://www.shareaholic.com/)
[^20]: [http://twitterfox.net/](http://twitterfox.net/)
[^21]: [http://labs.mozilla.com/projects/ubiquity/](http://labs.mozilla.com/projects/ubiquity/)
[^22]: [https://wiki.mozilla.org/Taskfox](https://wiki.mozilla.org/Taskfox)
[^23]: [https://wiki.mozilla.org/Taskfox](https://wiki.mozilla.org/Taskfox)
[^24]:



