require 'rubygems'
require 'maruku'
require 'fileutils'
require 'yaml'


class Book < Thor

	def build
		result = []
		sequence = YAML::load_file("book.yaml")
		sequence[:order].each do |part|
			File.open(part) do |file|
				result << file.read
			end
		end
		File.open('foo.mdown','r+') do |file|
			result.each do |part|
				file <<  part
			end
		end
	end	

end