# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

  kickstarter.css("li.project.grid_4").first
  #all_projects = kickstarter.css('.project-card')

  binding.pry
end

create_project_hash
