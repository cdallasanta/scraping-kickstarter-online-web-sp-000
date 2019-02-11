# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

  #all projects: kickstarter.css("li.project.grid_4").first
  #title: .css("h2.bbcard_name strong a").text
  #img: .css(".project-thumbnail a img").attribute("src").value
  #desc: .css("p").text
  #location: .css("span.location-name").text
  #percent: .css("")


  binding.pry
end

create_project_hash
