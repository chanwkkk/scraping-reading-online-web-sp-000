require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://coronavirus.1point3acres.com/en")

doc = Nokogiri::HTML(html)

binding.pry

puts html
