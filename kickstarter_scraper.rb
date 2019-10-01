require 'nokogiri'

html = File.read('fixtures/kickstarter.html')

def create_project_hash
  project_hash = {}
  
  html = Nokogiri::HTML(html)
end