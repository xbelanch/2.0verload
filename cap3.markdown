# RSSocial fatigue

>I'm a devoted RSS user. I have RSS subscriptions to a couple of hundred different blogs, and I can go through them very quickly using my RSS reader program. Instead of having to visit all those sites individually, I can browse a list of headlines from all my subscribed feeds in one window[^1]

Antes que el *blogging* se democratizara, quien mantenía su propia página web informaba a los visitantes de las novedades o actualizaciones mediante algún tipo de aviso textual o visual. Los usuarios guardaban en la carpeta *Favoritos* del navegador los marcadores de las páginas de interés con el fin de, más adelante, visitar de nuevo la web y comprobar si uno de estos avisos visuales animados estaba presenta, informándonos que alguna parte del contenido era nuevo. El problema surgió cuando el número de marcadores crecía en la misma medida que nuestra curiosidad. El tiempo que dedicábamos a averiguar si habían novedades se hacía cada vez mayor. Esta manera de saber si las páginas habían actualizado o no sus contenidos no resultaba nada eficiente. Mantenerse al día de la actualidad de la web resultaba caro en cuanto a tiempo y dedicación. Una alternativa representó la suscripción, copiando el sistema tradicional de revistas y periódicos. Si estabas suscrito recibías el aviso de la página web actualizada. El aviso sólo era eso: un aviso. Nada más. De nuevo un problema aparecía en el momento de creer haber solucionado otro: primero debíamos consultar el correo y, en caso de tener en la bandeja de entrada la notificación, visitábamos la página actualizada. El colmo de este planteamiento era que estas notificaciones venían a engrosar el número de mensajes recibidos en la bandeja de entrada. 
 
La explosión del *blogging* vino acompañada de una solución a este problema. Se decidió adoptar un antiguo formato conocido por el acrónimo RSS, que significa *Really Simple Syndication*. Este formato tenía unas características generales que resultaron fundamentales para su uso generalizado y ampliamente adoptado:

* Formato estandarizado
* Contenía el contenido de la noticia
* Contenía metainformación como la fecha de publicación y autoría.

Aún conociendo las ventajas que suponía la utilización del RSS, es todavía un acrónimo desconocido para la mayoría de internautas. En general convive con la práctica de ir visitando las páginas, una tras otra, para consultar las novedades de las páginas guardadas en la carpeta *Favoritos*. O el envío de un boletín informativo si pensamos en la información interna de una organización, sea pública o privada.

## El lector de RSS 

Gracias a servicios de *democratización de la publicación en la web* como Blogger, que facilitaron la creación de un blog en menos de tres clics de ratón, se hizo patente la necesidad de un lector o herramienta que gestionara las suscripciones RSS. Hubo tres planteamientos:
  
* La visión *e-mail-centric*, es decir, como una funcionalidad nueva del cliente de correo y, por lo tanto, incrementaba la acumulación de información en dos frentes, el de la bandeja de entrada y el de las suscripciones.
* La visión *desktop-centric*, una aplicación de escritorio y, por lo tanto, sucedáneo del cliente de correo en el que guardar la información que recibimos de las suscripciones.
* La visión *web-centric*, un servicio web que aprovechara la naturaleza web del RSS. En esta dirección encontramos dos versiones diferentes de afrontar la organización y lectura de las suscripciones, la traducción del cliente desktop-centric a la web, como el malogrado Bloglines o el exitoso Google Reader, y la personalización de una pantalla de inicio que ofreciera al usuario una instantánea de las últimas entradas de las suscripciones.

>The key is quality information, not quantity of information[^2]

Con el paso del tiempo, los usuarios más atentos a la *blogosfera* y a cualquier publicación de noticias *sindicable*, vieron cómo el número de suscripciones crecía y, por ende, el volumen de noticias o *feeds* diarias era cada vez mayor, lo que provocaba que el lector RSS se colapsara con relativa facilidad. Este exceso de información obligaba a los incombustibles lectores de RSS a una lectura en diagonal cuando no el abandono de gran parte de las noticias. Si parece ser un escenario prematuro, no son pocas las voces que plantean desde hace un tiempo el problema de la sobrecarga del flujo de información entrante en el lector de RSS. El exceso de la información generada por la publicación sin pausa de terceros colapsa nuestra atención e interés por el contenido que recibimos a diario.

>Alguién me ha preguntado recientemente porqué hago dos post al día. Es lo que me habéis pedido. En algún viaje, queriendo contar todo lo que he podido ver en un evento, he intentado postear 4 y 5 posts y enseguida he recibido un rumor de mis lectores. Oye, ¿Te crees que eres el único que leo? ¿Que es eso de postear como una ametralladora?[^3]

No es infrecuente tomar alguna decisión cuando el volumen de *feeds* nuevos excede en cantidad a un límite razonable de lectura. Pero, ¿en qué dirección tomarla? ¿eliminar las suscripciones más promiscuas, aquellas que publican con una frecuencia de veinte o treinta noticias al día? ¿filtrar las noticias entrantes? ¿borrar aquellas suscripciones que sólo redundan en información, es decir, que actúan de eco de otras publicaciones? El problema de filtrar la información entrante es que, una noticia de enorme interés personal acabe detrás del filtro y, por lo tanto, desaparezca. De hecho, el cliente web de RS más utilizado, Google Reader, no incorpora ningún sistema o funcionalidad que ayude a filtrar la información. En lugar de un sistema de filtros, Google Reader apuesta por la indexación de los *feeds*, un sistema flexible de etiquetaje, una suerte de *blog* en el que el usuario publiqua aquellas noticias que desea compartir o, finalmente, un sencillo panel que muestra unas estadísticas básicas sobre nuestra actividad de lectura en relación con los diferentes canales a los que estamos agregados. Antes la abundancia *recuperable*  que un sistema inteligente de filtrado.

## Feed Fatigue? You need a filter system!

>But the problem many people face is that there are so many sources of information that we're trying to keep track of, we've become buried. Information overload is a real problem for many web users, and one way to cope with it is to filter your RSS feeds so you only see what you want[^4]

Filtrar de alguna manera el exceso de RSS no es un problema menor si, como ya hemos apuntado más arriba, no se consigue diferenciar aquello que *resulta vital para mí* del ruido. Enfrentarse en el momento actual al desarrollo de un sistema eficiente de filtrado pasa por dos visiones si bien a primera vista irreconciliables, sí complementarias a medio plazo.

La primera visión pasa por la utilización de palabras clave que actúen como barrera a cualquier noticia que no aparezca en su contenido. Más sofisticado si cabe, pero no representa ninguna novedad técnica, es la incorporación de expresiones regulares en lugar de palabras clave. La aparición hace un año de Yahoo Pipes causó una cierta expectación como algún que otro interrogante del tipo *¿para qué sirve?*. En un primer momento se vendió como una herramienta web-centric de creación de *mashups*[^5].

Yahoo Pipes debe su nombre a un operador de Unix, la barra vertical o *tubería* que enlaza la salida y entrada de datos entre dos comandos. Aunque no estemos familiarizados con la línea de comandos ((Les recomiendo la lectura *En un principio fue la línea de comandos*, de Niel Stephenson)), la idea es muy simple: gracias a un conjunto de operadores visuales, Yahoo Pipes actúa como una suerte de tubería entre la fuente de información y el resultado final. Por ejemplo, el operador *RegExp* permite al usuario definir expresiones regulares que actúen como filtro de los *feeds* entrantes. Luego Yahoo Pipes transforma una masa informe de ruido informativo en un flujo de información adecuada y aproximada a los intereses del usuario.

>So where is the startup that is going to be my information filter? I am aware of a few companies working on this problem, but I have yet to see one that has solved it in a compelling way. Can someone please do this for me? Please? I need help. We all do.^[Erick Schonfeld (2009) Web 3.0 Will Be About Reducing the Noise—And Twhirl Isn't Helping [URL](http://tinyurl.com/5q2ag5)]


Yahoo Pipes no es el único servicio orientado a filtrar la sobrecarga de *feeds* (aunque no sea su propósito). En cierta manera, el alcance de Yahoo Pipes supera el simple ejercicio de filtrar la saturación de *feeds*. Otras empresas o *startups* ofrecen la oportunidad de rebajar el flujo informativo a través de la personalización de filtros: FeedRinse^[http://www.feedrinse.com/]; sin excesiva complejidad, Feedsifter^[http://feedsifter.com/create.php] permite crear *in situ* el filtro de una fuente mediante palabras clave. 

## La conversación como filtro 

>I need less data, not more data. I need to know what is important, and I don't have time to sift through thousands of Tweets and Friendfeed messages and blog posts and emails and IMs a day to find the five things that I really need to know.^[Erick Schonfeld (2009) Web 3.0 Will Be About Reducing the Noise—And Twhirl Isn't Helping [http://tinyurl.com/5b6p2f](http://tinyurl.com/5b6p2f)]


Gran parte de la actividad en la conversación es compartir información. La mayoría de las herramientas de la conversación se fundamentan en esta actividad que, en algunos momentos, resulta frenética. No es extraño que, con frecuencia, se produzca el fenómeno de *echo chamber* o una reverberación de la información debido al efecto de compartir la misma información desde diferentes canales y usuarios. Compartimos una noticia en Twitter o FriendFeed y, al poco tiempo, la misma noticia rebota literalmente en la conversación, luego nos llegará publicada como artículo en otro blog, como marcador, como *retweet* del nuestro, como comentario en FriendFeed, como noticia compartida en Google Reader. La reverberación de una información puede terminar transformándose en una auténtica caja de grillos digitales (nace un *trend*). La muerte del cantante mundialmente popular Michael Jackson inundó por completo la conversación. No es tan interesante la noticia en sí misma -el fallecimiento inesperado del músico- sino cómo esta información fue interpretada por la conversación. Millones de voces publicaron su opinión del acontecimiento, pero otras manifestaron su propia visión en relación al perfil de identidad digital. Entre la recuperación de viejos juegos de 8-bits donde aparece un pixelado Michael Jackson a un perfil inventor -desconocido para todos- del cantante, cada voz de la conversación se apropió de la noticia y la devolvió a la conversación pasada por un tamiz único y personal. Esta hábil reinvención, parte de remezcla colectiva y creación individual, de la información en la conversación desplaza un modelo único de difusión de contenidos. Toda voz es susceptible de ser un emisor y, a un mismo tiempo, peculiar filtro  de aquello que comparte, mezcla de unicidad -gustos y aficiones particulares- y colectividad -actúa de *bridge* entre la noticia y el conjunto de redes sociales al que pertenece.

Cada voz un filtro. Dejo de suscribirme a canales de información: prefiero *seguir* aquellas voces que actúan a un mismo tiempo de filtro y emisores de información *relevante*, *auténtica*. La atención que pueda dedicar a un contenido será proporcional al número de *retweets* de las voces que soy *follower*. El viejo RSS, como el e-mail, ya se le identifica como parte activa del ruido y sobrecarga de información actual. Los filtros están dejando paso a opciones difusas: *Share it*, *I like it* o *tweet me*. Si bien tampoco están resultando una solución definitiva, ni siquiera parcial (*overtweets*, *tweetspammers* y *overlikeit*), sí en cambio puede representar el principio de un nuevo horizonte en el que puedan recortarse siluetas de nuevas tecnologías de filtros que discrimine el ruido, el *spam informativo* que poco o nada nos interesa o inquieta.


>Bringing all of this Web messaging and activity together in one place doesn't really help. It reminds me of a comment ThisNext CEO Gordon Gould made to me earlier this week when he predicted that Web 3.0 will be about reducing the noise.^[Erick Schonfeld (2009) Web 3.0 Will Be About Reducing the Noise—And Twhirl Isn't Helping [URL](http://tinyurl.com/5q2ag5)]

[^1]: Frauenfelder, Mark (2007) *Rule the Web*. O'Reilly
[^2]: [http://fastwonderblog.com/2008/01/08/information-overload-attention-and-rss/](http://fastwonderblog.com/2008/01/08/information-overload-attention-and-rss/)
[^3]: Carpintier Santana, Rodolfo (2009) *Sólo dos post al día* [http://rodolfocarpintier.com/post/2009/03/16/solo-dos-post-al-dia](http://rodolfocarpintier.com/post/2009/03/16/solo-dos-post-al-dia)]
[^4]: Catone, Josh  (2008) *6 Ways to Filter Your RSS Feeds* [http://www.readwriteweb.com/archives/6_ways_to_filter_your_rss_feeds.php](http://www.readwriteweb.com/archives/6_ways_to_filter_your_rss_feeds.php)
[^5]: Un *mashup* es una aplicación web que recoge y mezcla la información disponible de manera abierta de servicios web de terceros y la presenta en un acabado *remix* enriqueciendo la información original al proponer un nuevo mensaje o representación.
[^6]:
[^7]:
[^8]:
[^9]:
[^10]:
[^11]:
[^12]:



