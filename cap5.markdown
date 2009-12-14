# The wiki old days

En la elaboración de un documento en el que participa más de una persona se establece, en general, la metodología de trabajo de divide y vencerás. Cada responsable acepta una parte de la redacción del contenido. De esta forma, nadie pisa el trabajo del otro. Esta modalidad también incluye un baremo de evaluación del trabajo de cada uno. El trabajo final es una extraña suerte de suma de las partes. Si a primera vista esta metodología nos parece idónea, un análisis un poco más detallado nos revela que:

* Cada responsable desconoce la evolución del trabajo del resto del equipo. 
* Los responables deben coincidir en utilizar tecnologías idénticas que permitan unificar el estilo visual del documento.
* Se crea la dinámica del *archivo adjunto* como gestión de las versiones del documento.
* Resulta muy difícil la tarea de coordinar el desarrollo del documento debido fundamentalmente a la fragmentación del contenido. 
* Hay tantas copias o más del contenido como responsables del mismo.

El problema fundamental se manifiesta cuando quienes participan en el desarrollo del documento intentan revisar cambios anteriores. ¿Quién ha realizado este o aquel cambio? ¿Cuándo se realizó la modificación? ¿Podemos recuperar una versión anterior del documento previo a la modificación? Y una vez terminada la redacción, ¿quién y cómo se encargarán las futuras actualizaciones del documento? Este escenario se agrava más todavía si una metodología de desarrollo de la documentación personal y, especialmente, colectiva, no permite de manera transparente la reutilización de los contenidos. Es probable que un mismo contenido se escriba más de una vez en organizaciones en las que las unidades que la conforman generan la documentación en la más pura de las invisibilidades; se hablaría de unidades estancas aunque las separe físicamente apenas un metro de distancia entre ellas. La duplicación y la triplicación de los contenidos tiene un efecto desastroso en la productividad de la organización como manifestar abiertamente las incoherencias internas. De hecho, es posible que un único mensaje se represente, se escriba o se transmita de varias maneras, debido a una visión centralista de la gestión de la información.

## Wikis 

>Nevertheless, I predict that Wikis will disappear over the next 5 to 10 years. This is not because they will fail but precisely because they will succeed. The best technologies disappear from view because they become so common-place that nobody notices them. Wiki-style functionality will become embedded within other software – within portals, web design tools, word processors, and content management systems. Our children may not learn the word “Wiki,” but they will be surprised when we tell them that there was a time when you couldn’t just edit a web page to build the content collaboratively[^1]


Según la Wikipedia, una wiki es una o más páginas web que permite a los usuarios modificar su contenido utilizando un lenguaje de marcado simplificado a través de un navegador. La wiki más popular es la Wikipedia, una enciclopedia libre y sin ánimo de lucro creada, actualizada y mantenida por voluntarios de todo el mundo. 

La wiki surge a mediados de la década de 1990 y el próposito original era, según en palabras de su creador, Ward Cunningham[^2]:

* invitar a todos los usuarios a editar cualquier página o crear nuevas dentro de la wiki, utilizando un navegador web.
* promover la asociación de diferentes contenidos gracias a la creación intuitiva y fácil de enlaces entre páginas.

La adopción de la tecnología wiki fue rápida en gran medida por la facilidad de publicar contenidos en la web sin necesidad de pasar por un editor de HTML. Los usuarios sólo debían aprender un sencillo lenguaje de marcado que identifica las cabeceras de diferente nivel, la negrita, la cursiva, los enlaces, etc. de la página. Este planteamiento favoreció la agilidad en el desarrollo colectivo de la documentación, al situar el núcleo de trabajo en un espacio único y editable en la web, accesible desde cualquier ordenador que tuviera conexión y manejar un simple sistema de control de versiones de las páginas del documento. 

La siguiente lista presenta los argumentos más reiterados que se esgrimen a favor de esta visión de las wikis como potentes herramientas de productividad en la gestión documental:

* **Integradora**. Evita la dispersión de la documentación y la información relacionada a su gestión. Esta fragmentación se debe generalmente al uso de canales de comunicación como el e-mail, en forma de adjuntos que van y vienen , o calendarios de trabajo. Una wiki facilitará a los usuarios encontrar rápidamente la información sólo accediendo a la web de la wiki desde cualquier navegador.
* **Gestión eficiente del histórico de la documentación**. Una wiki incorpora un sistema transparente de control de versiones, luego permitirá a los usuarios saber en cada momento quién, cuando y cómo ha contribuido, modificado o borrado. También resultará posible recuperar sin problemas versiones anteriores del documento.
* **Centralizada**. En lugar de dispersar la documentación por los diferentes dispositivos de memoria de los usuarios, se unifica en un único lugar, la wiki.
* **Visible**. Especialmente si nos referimos a que otros grupos o unidades de trabajo puedan acceder a la información
* **Indexable**. Una wiki incorpora un sistema de indexación de los contenidos, luego permite que los usuarios realicen búsquedas internas de la documentación.
* **Independiente**. Una wiki no está sujeta a un software específico y, por lo tanto, no es susceptible de ver el contenido afectado por futuras actualizaciones. Sólo necesita un navegador web, por lo que resultará también ajena a una exclusiva plataforma, sistema operativo o dispositivo. 
* **Coherente**. La unificación de la documentación en la wiki permite que el resultado sea más coherente en términos de estilo.
* **Predominio del contenido sobre la forma**. Quienes editen la wiki sólo han de preocuparse de entrar contenidos y no vigilar si incumplen o alteran la plantilla visual del documento, como ocurre en general al trabajar con los procesadores de texto.
* **Estructural**. La edición mediante un simple lenguaje de marcado favorece, en contra de los editores visuales, la estructura de los contenidos.
* **Exportable**. En general, una wiki incluye un sistema transparente de exportación de los contenidos a otros formatos de documentación, como HTML y PDF. 
* **Gestión** de la edición y la visibilidad de los contenidos. Una wiki incorpora sistemas de control de permisos de acceso a los usuarios, luego es posible establecer reglas de lectura y escritura de las diferentes páginas.

## Lenguaje de marcado en la era de los editores visuales 

Una de las dificultades, que la mayoría de usuarios presentan como barrera insuperable cuando se enfrentan por primera vez a una wiki, es la redacción de texto mediante un lenguaje de marcado en lugar del acostumbrado editor visual.

Cristoph Sauer ya expuso en *What you see is Wiki - Questioning WYSIWYG in the Internet Age*[^3] cuáles son los puntos a favor y en contra de utilizar un lenguaje de marcado frente a un editor visual en el caso de las tecnologías wikis. En general, los puntos en contra de los lenguajes de marcado son los siguientes:

* El hábito de editar el texto de manera visual, aquello que veo en pantalla es aquello que saldrá por la impresora, siguiendo la lógica de los editores visuales, como Microsoft Word o OpenOffice Writer, empuja a los usuarios a rechazar de pleno el trabajo con una wiki. Conocer un lenguaje de marcado representa poco menos de 15 minutos de aprendizaje. Explicar la lógica de utilizar un lenguaje de marcado y sus beneficios en la creación de textos estructurados puede representar mucho más que los 15 minutos de conocimiento del lenguaje de marcado
* El hábito de modificar libremente el estilo del documento en el caso de los editores visuales frente a la rígida separación de contenido y presentación de los lenguajes de marcado es otro de los problemas que los usuarios presentan como un motivo más para no adoptar una wiki. 
* La dificultad de navegar visualmente por el flujo del texto en los lenguajes de marcado es otro de los inconvenientes frente a una visualización del texto diferenciado según sea su formato.
* La falta de una estandarización del lenguaje de marcado de las diferentes tecnologías wikis no contribuye a una rápida adopción por parte de los usuarios. 

Estos argumentos acostumbran a ser los más utilizados en contra del uso de un lenguaje de marcado. No representan un problema técnico, sino de concepto. Los lenguajes de marcado priorizan la estructura del contenido, luego el lenguaje de marcado no representa un *callejón sin salida*, no es el final del camino, sino la *fuente* del contenido para su represantación en otros formatos (como por ejemplo, en PDF) que sí tienen carácter de *instantáneas* de la documentación. El lenguaje de marcado, por otro lado, es sinónimo de flexibilidad: una misma fuente de información puede representarse sin dificultad en cualquier dispositivo o aplicación actual y futura gracias al desarrollo de *parsers*, que transforman fácilmente el lenguaje de marcado a otra sintaxis (un ejemplo sería la conversión de wiki a HTML).

Por otro lado, si hablamos en el contexto de la web, cada vez son más los usuarios que reelaboran los contenidos, sean propios o ajenos. De hecho, en la mayoría de casos sólo interesa un fragmento o parte del contenido. Si el contenido es dependiente de una tecnología propietaria, si la presentación se mezcla con la estructura, estaremos obligados a darle de nuevo un formato que se ajuste al documento que estamos elaborando. Por el contrario, el lenguaje de marcas de una wiki es texto crudo, plano, no está asociado a ninguna tecnología ni a un formato visual, lo que facilitará enormemente su portabilidad e interoperablidad entre diferentes escenarios de desarrollo, especialmente el de la remezcla.

## wikis corporativos ¿una realidad imposible? 

>Nearly all enterprise wikis have implemented a WYSIWYG editor. Even ones that began with MediaWiki, like Mindtouch, quickly replaced wiki syntax with XHTML. The Initiative has attempted to draw on the experience of companies like Mindtouch, whose CEO, Aaron Fulkerson, told ReadWriteWeb he was impressed with the Initiative, but that he felt, "wiki text will always and forever be inferior to XHTML."[^4]

Si la utilización colectiva de una wiki ofrece claras ventajas en la gestión y desarrollo de la documentación, no resulta tan evidente su adopción en el ámbito corporativo: 

* La edición siguiendo un lenguaje de marcado frente al hábito de trabajar con editores visuales es quizá el mayor inconveniente o problema que plantean los usuarios al enfrentarse por primera vez a una wiki. El hábito o costumbre de trabajar con procesadores de texto visuales representa un escollo a veces insalvable. Superar el rechazo al lenguaje de marcas ha llevado a que los actuales sistemas de edición en línea, a diferencia de las wikis tradicionales, incorporen un editor visual en lugar de un simple editor de etiquetas, como resulta evidente en el caso del procesador de textos de Google.
* La falta de hábito en compartir la documentación, o trabajar de manera colaborativa en entornos de la administración o de la empresa, es otro de los grandes inconvenientes.

>WYSIWYG editors are already available for MediaWiki through extensions, but the potential for corrupting the data that makes up Wikipedia's encyclopedic content is very real. Avoiding that scenario is primarily what lead the Initiative to discount a switch to WYSIWYG, at least within the scope of the project.[^5]

## Reinventar la wiki ¿es posible?

En el artículo *How to build the perfect wiki*[^6], Tom Morris manifiesta abiertamente estar en contra de los sistemas wikis actuales. Según Morris:

* cuando una wiki aparece bajo la etiqueta *enterprise*, inevitablemente piensa en un producto lo suficientemente complicado, intratable y lejos de poder ser *hackeable* que por ello mismo sólo puede venderse como producto comercial.
* trabajar con el editor ``<textarea />`` del navegador web es frustrante. Si trabajar con los editores llamados *visuales* de una wiki es terriblemente ineficiente (pervierten su sentido de estructura del contenido) al imitar la edición de los procesadores de textos, la *otra* edición, que sólo incorpora un número limitado de botones de ayuda de sintaxis (negrita, itálica, secciones y subsecciones, subrayado, enlaces, imágenes,...) tampoco resulta ninguna panacea.
* la navegación por el texto no es intuitiva (la fuente *monospace*, de ancho fijo, no es la más indicada aunque nos recuerde que estamos *editando*).
* la operación de **búsqueda y reemplazo de texto** es inexistente en la mayoría de editores wiki. 
* en realidad, una wiki es *un sistema de control de versiones de páginas web*, pero muy limitado si lo comparamos con sistemas de control de versiones como Subversion o Git.
* ¿qué ocurre si queremos trabajar en modo *offline*? La mayoría de wikis no permiten todavía trabajar desconectados.
* la sintaxis sigue siendo un problema, pero desde la falta de un estándar de facto. En general, cada wiki funciona mediante una sintaxis propia, como si se tratara de dialectos de un mismo idioma[^7]. Ni la aparición hace un tiempo de Creole[^8], un proyecto nacido con la buena intención de corregir esta dispersión, ha motivado el esperado consenso. Creole será a las wikis lo que el Esperanto a los idiomas.

En cambio, según Tom, la solución pasaría por trabajar en local y utilizar un verdadero sistema de control de versiones en lugar de los que incorporan los sistemas wikis, muy rudimentarios en comparación. Lo que veríamos en la web correspondería al último *commit* o modificación del contenido. Los sistemas de control de versiones están muy ligados al desarrollo de software. El uso de una herramienta de control de versiones es imprescindible en el desarrollo de cualquier software. A modo de introducción, una herramienta de control de versiones ayudará a los desarrolladores a gestionar de manera eficaz la evolución de un proyecto. como realizar instantáneas, *snapshots*, del código fuente en el que se está trabajando, comprobar diferencias entre diferentes instantáneas y revertir a una instantánea anterior si es necesario. Tecnologías como CVS (Concurrent Version System), Subversion, DARCS, Mercurial o Git son sistemas de control de versiones de licencia GNU/GPL más populares y ampliamente utilizados. Sí comparten mecanismos de trabajo muy parecido y no en el planteamiento de la gestión y mantenimiento de las versiones del proyecto. Desde un principio, los sistemas de control de versiones, como CVS o Subversion, tuvieron una planteamiento fuertemente centralizado, es decir, el *repositorio*, el lugar donde el sistema de control de versiones mantiene el registro de todos los cambios (qué, quién y cuando), está ubicado en un único lugar o servidor.

<!-- CORREGIR!
El problema, según observa Travis Swicegood[^8], es doble. Por un lado, la definición de *repositorio centralizado* representa una mejora considerable frente a un *repositorio* único, el cual nos evita acceder al ordenador que lo hospeda, sigue teniendo limitaciones. Señala que sólo tienes la última versión del proyecto, luego si quieres conocer el histórico de cambios tienes que preguntarle al *repositorio*. Esta situación nos hace dependientes de la conexión, luego tenemos el segundo problema. Este es también el problema en relación a las wikis: son dependientes de la conectividad. En palabras del equipo de soporte de Google[^9], la visión tradicional de los sistemas de control de versiones obliga  a los desarrolladores a trabajar directamente con el repositorio central si desean examinar el histórico, los cambios entre diferentes *commits*, otras ramificaciones. Las copias que tienen los desarrolladores en local es la instantánea del proyecto cuando realizaron un *checkout*, pero no las versiones previas o el histórico del proyecto. 

-->

Frente a los *repositorios centralizados* encontramos un enfoque diferente: los *repositorios distribuidos* o DVCS (*Distributed Version Control Systems*). La diferencia más notable es que cada desarrollador tiene su propio *repositorio* en local, luego se tiene el acceso a toda la historia del proyecto, examinar el histórico de cada archivo sin depender o no de la conexión o acceso al repositorio. Sin entrar en más detalle, esta visión *distribuida* del sistema de control de versiones se ha ido adentrando en el terreno de la conversación, especialmente desde el nacimiento hace unos pocos años de Git[^10] a cargo de Linus Torvalds, padre también de Linux, como de la mano de GitHub[^11]. El lema de GitHub se resume en los comentarios de Ryan Tomayko[^12]

>Forking on GitHub is like friending on Myspace (or Facebook or whatever crazy ass social networking site that is) inasmuch as this is the point where a line is drawn from one node to another in the social graph.

Incluso el lenguaje técnico se manifiesta abiertamente en la conversación: 

>You want to “friend me”? Send me a patch.

<!-- incluir la imagen GitHub for Lesbians

http://imgs.xkcd.com/comics/branding.png
-->

Llegado a este punto no es difícil imaginar cómo la frustración de Tom Morris con las wikis tradicionales ha encontrado una salida, una extraña *suerte* de sistema de publicación y gestión de documentación gracias a la mezcla de la tecnología de Git y el enfoque social de GitHub. Una simple búsqueda de la palabra clave ``books`` en GitHub no dice lo contrario[^13]. La paradoja actual se muestra en toda su magnitud cuando un sistema caduco de creación, edición y gestión documental se encuentra con uno tan disparatadamente actual, eficiente y efectivo:

>Somewhere else I read that someone liked that I used Markdown for writing the book, as you can download the Markdown source for the book at GitHub. Well, the entire writing process was unfortunately not done in Markdown. At Apress most of the editing and review process is still MS Word centric[^14]


Incluso, de un tiempo a esta parte, se han realizado tímidos intentos de llevar estos sistemas a ámbitos tan aparentemente lejanos como la creación literaria[^15]: el escritor y blogger Cory Doctorow utiliza un *wrapper* de Git, Flashbake[^16], que en palabras de su creador

>This project was inspired by Cory Doctorow asking me for suggestions on source control for his writing and personal information files.

donde ya no sólo se reduce a manejar las versiones de cada *instantánea* del libro sino, como dice Doctorow, que el propio sistema registre detalladamente el contexto personal del autor mientras escribe el libro

>Every 15 minutes, Flashbake looks at any files that you ask it to check (I have it looking at all my fiction-in-progress, my todo list, my file of useful bits of information, and the completed electronic versions of my recent books), and records any changes made since the last check, annotating them with the current timezone on the system-clock, the weather in that timezone as fetched from Google, and the last three headlines with your by-line under them in your blog's RSS feed (I've been characterizing this as "Where am I, what's it like there, and what am I thinking about?"). It also records your computer's uptime. For a future version, I think it'd be fun to have the most recent three songs played by your music player[^17]

Este *mashup* de pensamiento y tecnología, entre la creación literaria y la tecnología, y unidas esta vez por la conversación, quizás dibujen un enfoque completamente nuevo de cómo gestionar la documentación, sea literaria o técnica, basada enteramente en la idea de la *remezcla*, del *fork me*, del *send me a patch*. Para entonces la wiki tendrá una presencia histórica, como pionera en la publicación colaborativa en la web, pero habrá desaparecido definitivamente como tecnología.

[^1]:Clarke, Matthew C. (2009) Control and Community: A Case Study of Enterprise Wiki Usage [http://www.boxesandarrows.com/view/control-and](http://www.boxesandarrows.com/view/control-and)
[^2]: [http://www.wiki.org/wiki.cgi?TheBook](http://www.wiki.org/wiki.cgi?TheBook)
[^3]: [http://www.i3g.hs-heilbronn.de/attach/Ver%C3%B6ffentlichungen/What+you+see+is+Wiki.pdf](http://www.i3g.hs-heilbronn.de/attach/Ver%C3%B6ffentlichungen/What+you+see+is+Wiki.pdf)
[^4]: ReadWriteWeb (2009) *Can $890,000 Make MediaWiki Useful?* [http://www.readwriteweb.com/archives/can_890000_make_mediawiki_useful.php](http://www.readwriteweb.com/archives/can_890000_make_mediawiki_useful.php)
[^5]: Op. cit. ReadWriteWeb (2009)
[^6]: [http://tommorris.org/blog/2008/03/09#pid2761430](http://tommorris.org/blog/2008/03/09#pid2761430)
[^7]: Esta situación es particularmente visible si visitamos la página [Wikimatrix](http://www.wikimatrix.org/), un proyecto orientado a comparar las tecnologías wiki disponibles en la actualidad.
[^8]: [http://www.wikicreole.org/](http://www.wikicreole.org/)
[^9]: Swicegoog, Travis. (2009) *Pragmatic Version Control Using Git*. Pragmatic Programmers.
[^10]: [http://code.google.com/p/support/wiki/DVCSAnalysis](http://code.google.com/p/support/wiki/DVCSAnalysis)
[^11]: [http://git-scm.com/](http://git-scm.com/)
[^12]: [http://github.com/](http://github.com/)
[^13]: [http://tomayko.com/writings/github-is-myspace-for-hackers](http://tomayko.com/writings/github-is-myspace-for-hackers)
[^14]: [http://github.com/search?q=book&type=Repositories&x=0&y=0](http://github.com/search?q=book&type=Repositories&x=0&y=0)
[^15]: Bleigh, Michael. (2009) *The Gory Details* [http://progit.org/2009/07/28/the-gory-details.html](http://progit.org/2009/07/28/the-gory-details.html)
[^16]: Trapani, Gina. (2009) *Flashbake Automates Version Control for (Nerdy) Writers* [http://lifehacker.com/5232049/flashbake-automates-version-control-for-nerdy-writers](http://lifehacker.com/5232049/flashbake-automates-version-control-for-nerdy-writers)
[^17]: [http://bitbucketlabs.net/flashbake/](http://bitbucketlabs.net/flashbake/)
[^18]: [http://craphound.com/?p=2171](http://craphound.com/?p=2171)


