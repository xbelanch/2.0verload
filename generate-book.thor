require 'rubygems'
require 'fileutils'
require 'yaml'


class Book < Thor

	def build
		result = []
		File.delete('foo.mdown') if File.exist?('foo.mdown')
		sequence = YAML::load_file("book.yaml")
		sequence[:order].each do |part|
			File.open(part) do |file|
				result << file.read
			end
		end
		file = File.new("foo.mdown", "w+")
		result.each do |part|
			file <<  part + "\n" + '\newpage' + "\n\n"
		end
		file.close
		to_pdf('foo.mdown')
	end	
	
	private
	
	def to_pdf(doc)
		system("markdown2pdf #{doc} -C header.tex -B beforebody.tex  -A afterbody.tex -o foo.pdf")
	end
end