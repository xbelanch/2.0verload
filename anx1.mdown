# Anexo I: The beauty of commitment

Si estás en Windows: http://kylecordes.com/2008/04/30/git-windows-go/

http://dmiessler.com/blog/using-git-to-maintain-your-website

http://www.rubyinside.com/git-and-ruby-git-tutorials-articles-and-links-for-rubyists-860.html

El propósito de tener el libro en GitHub es múltiple:

* Cada traducción es una rama del proyecto
* Dar la oportunidad real a los usuarios de crear *forks* de manera fácil del libro.
* Las posibles traducciones corresponderían a *ramas* -branches- 
* Explorar los sistemas de control de versiones distribuidos como herramientas de creación de contenidos.



### Cambiar la branch master a el idioma 

primer en local renombramos: 

	git branch -m master <local>

es decir

	git branch -m master <local>
	
luego lo subimos a GitHub

	git push origin <local>

finalmente borramos el master de GitHub para tener sólo la rama <local>

	git push origin :master
	
A partir de ahora

	git push origin <local>
	git pull origin <local>

Bug: aparece el siniestro mensaje
	
	error: refs/remotes/origin/HEAD points nowhere!

se borra a continuación y todo a funcionar perfectamente :-)

	rm .git/refs/remotes/origin/HEAD 



## Sistemas de control de versiones

Un sistema de control de versiones (VCS, _Version Control System_) es una herramienta o metodología de trabajo que establece un registro preciso de last modificaciones de un proyecto. La actividad de realizar una copia de un documento, renombrarlo con la fecha o un código que responda a una convención personal correspondería a la manera más simple de controlar las versiones del documento.

Un sistema de control de versiones distribuido permite que cualquiera tenga su propia versión del repositorio. Que el repositorio central (en el caso del libro a GitHub) es completamente arbitrario. Esto significa que puedes realizar operaciones con el código del libro sin necesidad de estar conectado con el servidor central. 

En general, la mayoría de opiniones a favor del uso de Git frente a otros sistemas de control de versiones coinciden en:

* rápido y no comporta un espacio excesivo de disco
* El [artículo de Eric Sink](http://www.ericsink.com/entries/dvcs_dag_1.html) ofrece una visión práctica de las diferencias entre los dos modelos, el centralizado (Subversion o Vault) en el que el desarrollo de cada versión es claramente una línea (1<-2<-3<-4) y el distribuido, donde la representación de la historia de versiones es más parecida a un DAG (Directed Acyclic Graph).
* La acción de crear ramas (*branches*) del repositorio es simple, barata y rápida.
* El repositorio y ramificaciones están separadas del sistema de archivos
* GitHub es *cool* y sus posibilidades de publicación va más allá del simple repositorio de código fuente.

Si la impresión es de *desbandada* general hacia Git en los casos de proyectos grandes o populares como el kernel de Linux, Rails, Xorg o casi bien toda la comunidad de desarrolladores de Ruby, surgen otras voces que el uso distribuido de Git es literalmente falso al nivel del desarrollo de la mayoría de proyectos ([Your SCM may be decentralized, but your project isn't | Loren Segal](http://gnuu.org/2008/02/22/your-scm-may-be-decentralized-but-your-project-isnt/)): se usa un control de versiones distribuido para un proyecto completamente centralizado 

>Programming is not quite like editing Wikipedia (...) In real life, projects are well guarded from the outside world and have a few gatekeepers known as maintainers. These people are usually the project owners/creators. In real life, you deal with having to convince these maintainers that your code deserves to be in the main branch.



## Vocabulario básico

La mejor manera de conocer Git es haciendo uso de él. En primer lugar clonaremos el repositorio del libro desde el [espacio de GitHub](http://github.com/xbelanch/2.0-overload/tree/master)

	git clone git://github.com/xbelanch/2.0-overload.git

Una vez realizado, comprobamos mediante un listado de los ficheros ocultos del directorio (`ls -lah`) que la información del repositorio está guardado en un directorio oculto `.git` a nivel de raíz del proyecto. Hay tres espacios a tener cuenta con git:

* **el árbol de trabajo** (*working tree*): es el sistema de archivos del proyecto con los que realizas manualmente los cambios. En el ejemplo del libro correspondería a los archivos asociados a los capítulos del libro (`cap1.mdown`, `cap2.mdown`,...)
* **área de la etapas** (*staging area*): donde permanecen los cambio hasta que son *committed*.
* **el repositorio**, donde van los *committed changes* (no se me ocurre una traducción mejor)

Cada *commit* en Git es etiquetado con un hash SHA-1 en lugar de versiones numeradas, lo que hay muy poca probabilidad que pueda haber una colisión entre dos *commits*, luego se asume que son únicos. Git genera un hash de 40 caracteres de largo, pero con los 7 o 8 primeros carácteres es suficiente para identificar un *commit*



**Repositorio**

**Commit**

**Merge**



## GitHub

Crear un repositorio en Git Hub es simple. Sigue las instrucciones...


## Git básico

Si trabajáis en Mac OS X, el modo más rápido de instalar Git es descargar el instalador de [Google Code Project](http://code.google.com/p/git-osx-installer/) o compilarlo a partir del código fuente o usar [MacPorts](http://github.com/guides/get-git-on-mac)

Antes de realizar nada debes pasar algunos parámetros generales a Git como es el nombre de usuario y el correo electrónico:

	git config --global user.name "username"
	git config --global user.email mi.direccion.de@email.com



### Operaciones básicas

Configuración básica

<code>
git config --global user.name "Xavier Belanche"
git config --global user.email "xbelanch@gmail.com"
git config --global color.ui "auto"
</code>


Clonamos el libro:

<code>
git clone git://github.com/xbelanch/2.0-overload.git
</code>


Actualizat el repositorio

<code>
git pull
</code>


Añadir, modificar archivos del proyecto

<code>
git add cap1.mdown
</code>

Commit representa el proceso en la que se suman los cambios a la historia del repositorio y se le asigna un nombre de "commit" a ellos.

<code>
git add cap1.mdown
git commit -m "contenido del mensaje"
</code>
 
Conocer el estado

<code>
git status
</code>

Ver las diferencias

<code>
git diff
</code>


<code>
git diff HEAD
</code>

### Manipulando archivos


Renombrar, mover archivos

<code>
git mv archivo1 archivo2
</code>


Borrar archivos

<code>
git rm archivo1
</code>

Ignorar archivos

<code>
.gitignore
</code>



  
## Fork me!

Aprender cómo funcionan las _branches_ en Git y después en GitHub


###But I have my own repo and people are trying to commit to me. What do I do, how does that work?

http://b.lesseverything.com/2008/3/25/got-git-howto-git-and-github

In git everything revolves around branches (github calls them forks1). When you create a git repo, that main branch is called "master." Your master branch is kind of like what trunk is in svn. When someone wants to fork/branch your master, they go to your page in github and click the fork button. Now they have a fork/branch of your master branch. When they are ready for you to check out their changes and merge theirs back into your master they'll send you a message via git hub. You'll get this message in your inbox and have no idea what to do with it. Cool.



###You just want to patch some else's repo

1.  Go to github and click the “fork” button.
2. git clone git://github.com/stevenbristol/lovd-by-less.git
3. cd lovd-by-less
4. Make your cahnges
5. git status
6. git commit -a
7. git push
8. go back to git hub and click the "pull request" button.

Aquí falta explicar lo de las branches, especialmente seguir este tutorial:

http://github.com/guides/push-a-branch-to-github

y http://github.com/guides/pull-requests y http://www.viget.com/extend/i-have-a-pull-request-on-github-now-what/


<!-- 
## How branches in git work

In git everything is treated like a branch, so they're quick and easy to create and manage. Branching doesn't involve copying the files into a new directory, like in other version control systems. Git keeps track of only the most recent commit to that branch and from there, it can ﬁgure out all the changes in that branch. (The history of changes in git takes the form of a Directed Acyclic Graph).

Branching marks the point that files in the repository diverge onto two different paths. Each branch keeps track of the changes separately. Changes in branches can be merged together later if you like.
So, what would you use a branch for?

You can use a branch for whatever you want, but they're especially useful for keeping experiments or new features separate from bug fixes to already-released code.
Making a new branch

To make a new branch from the current one, use:

	git branch <nombre de la rama>

If you then run the branch command with no params, it will give you a list of all the existing branches (with an asterisk indicating the current one):

<code>
	>git branch
	* master
	  my_new_branch
</code>


### Working with your new branch

Now, to start working on your new branch, you need to check it out. Remember, I mentioned last time that checkout means something different in git to subversion? In git, it refers to switching your working tree over to using that branch. Don't worry any committed changes will safely remain in the other branch (even if you've not pushed them to your central repository).

	git checkout my_new_branch
	
-->

