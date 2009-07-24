require 'rubygems'
require 'fileutils'
require 'yaml'


class Book < Thor

	def build
		result = []
		File.delete('foo.pdf') if File.exist?('foo.pdf')
		File.delete('foo.mdown') if File.exist?('foo.mdown')
		sequence = YAML::load_file("book.yaml")
		sequence[:order].each do |part|
			File.open(part) do |file|
				result << file.read
			end
		end
		file = File.new("foo.mdown", "w+")

	# Si estamos elaborando un libro
	# recuerda incluir el \mainmatter antes del capítulo 1
	# Utilizar \part{}para los principios de cada capítulo..
	# por el momento sólo se me ocurre con un regexp :-( de la primera línea

		result.each do |part|
			file <<  part + "\n" + '\newpage' + "\n\n"
		end
		file.close
		to_pdf('foo.mdown')
		File.delete('foo.mdown') if File.exist?('foo.mdown')
	end	
	
	private
	
	def to_pdf(doc)
		system("markdown2pdf #{doc} -N -C tex/header.tex -B tex/beforebody.tex  -A tex/afterbody.tex -o foo.pdf")
		#system("pandoc -s -r markdown -w latex foo.mdown -C tex/header.tex -B tex/beforebody.tex  -o foo.tex")
		#luego creamos un tmp donde llevamos el  foo.tex resultante
		#allí ejecutaremos dos veces el pdf2latex (para  generar la tabla de contenidos...)
		#2.times do 
		#	system("pdflatex -interaction=batchmode foo.tex >/dev/null")
		#end
		#movemos el pdf fuera de tmp y borramos el contenido
		FileUtils.mv 'foo.pdf', 'book.pdf'
		FileUtils.rm Dir.glob('foo.*')
		puts 'Create pdf (aplausos)'
	end
end
