require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

puts doc.css("#\33 c239880-48cf-5ce7-84d0-578546d87586 > div > div.content-3OTK_R > div > div:nth-child(1) > div.text-4GLMvr > div.title-oE5vT4")

#p doc.css(".headline-26OIBN")