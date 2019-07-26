require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
doc.css(".site-header__hero__headline")text

doc.css(".tout__label.heading.heading--level-4")

courses.each do |course|
  puts course.text.strip
end
