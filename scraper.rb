require 'open-uri'
require 'nokogiri'

# Get html text of website
url = "https://sso.agc.gov.sg/Act/MA1967"
html_file = open(url).read
text_file = Nokogiri::HTML(html_file)

# Format text according to sections

# Make each section an object
# Each object has section title, section number, sub-sections