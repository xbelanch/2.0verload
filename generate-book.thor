require 'rubygems'
require 'fileutils'
require 'yaml'
require 'open3'
require 'erb'
require 'maruku'
require 'hpricot'

class Book < Thor

  $here = File.expand_path(File.dirname(__FILE__))
  $tpl = File.join($here, 'tpl')
  $config = YAML.load_file("config.yaml")
  

	def usage
		puts <<USAGE
Usage:
	Hola
USAGE
	end

  def verbose
    puts $config
    
  end

	def to_html
	  t = Time.now
    template = ERB.new(File.read("#$tpl/template.html"))
    $config['order'].each do |cap|
          #use regexp instead hpricot! :-D
          
          body = Hpricot(Maruku.new(File.read(File.join($here, cap + '.markdown'))).to_html)
          h1 = body.at("h1").inner_html
          body.search("h1").remove
          File.open(File.join($here, cap + '.html'), 'w') do |file|
          			file.write(template.result(binding))
          end
    end
    puts "done"
  end	

	def to_pdf

	end
	
	private
	
end
