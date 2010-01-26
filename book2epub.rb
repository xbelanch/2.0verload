#!/usr/bin/env ruby
require 'rubygems'
require 'yaml'
require 'erb'
require 'fileutils'
gem 'nokogiri', ">=1.4.1"
gem 'kramdown', ">=0.4.0"
require 'nokogiri'
require 'kramdown'


ROOT = File.expand_path(File.dirname(__FILE__))
EPUBDIR = File.join(ROOT, "epub_tmp")

FileUtils.mkdir_p(EPUBDIR)

def markdown2html(file)
	f = File.open(file, "r")
	doc = Kramdown::Document.new(f.read).to_html
	f.close
	doc = cleanHTML(doc)
	File.open(File.join(EPUBDIR, "0.html"), "w"){|f| f.write(doc)}
end

def cleanHTML(file)
	f = Nokogiri::HTML(file) do |config|
		config.noxincnode.noent.dtdattr
	end
	#clean the h1 id
	f.search('//h1').first.delete("id")	
	return f.search('//body').first.children.to_html
end


markdown2html("cap0.markdown")





