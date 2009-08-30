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
	Book:to_html
	
	Book:to_pdf

	Book:to_epub
USAGE
	end

  def verbose
    puts $config
    
  end

	def to_html
	  toc = []
	  dir = "#$here/#{$config['lang']}"
	  FileUtils.mkdir_p(dir)
	  FileUtils.mkdir_p(File.join(dir,"css"))
	  FileUtils.mkdir_p(File.join(dir,"img"))
	  FileUtils.cp_r("#$here/tpl/css/.", File.join(dir,"css"))
	  FileUtils.cp_r("#$here/tpl/img/.", File.join(dir,"img"))
	  t = Time.now
      template = ERB.new(File.read("#$tpl/template.erb"))
      $config['order'].each do |cap|
         body = Hpricot(Maruku.new(File.read(File.join($here, cap + '.markdown'))).to_html)
  		 h1 = body.at("h1").inner_html
		 toc << h1
         body.search("h1").remove
         File.open(File.join(dir, cap + '.html'), 'w') do |file|
         		file.write(template.result(binding))
         end         
    end
	h1 = "Tabla de contenidos"
	cap = "index"
	File.open(File.join(dir, 'index.html'), 'w') do |file|
       		file.write(template.result(binding))
    end
	h1 = "Xavier Belanche"
	cap = "about"
	File.open(File.join(dir, 'about.html'), 'w') do |file|
       		file.write(template.result(binding))
    end
	h1 = "Colateral"
	cap = "colateral"
	File.open(File.join(dir, 'colateral.html'), 'w') do |file|
       		file.write(template.result(binding))
    end
    puts "Export to html done!"
  end	

	def to_pdf

	end
	
	private

	
end
