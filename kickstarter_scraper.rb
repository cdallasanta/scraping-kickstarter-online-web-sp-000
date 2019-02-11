# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

  #all projects: kickstarter.css("li.project.grid_4").first
  #title: .css("")

  binding.pry
end

create_project_hash
