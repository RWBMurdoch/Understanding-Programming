require_relative('./country_functions')
require('json')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)

country_name = name_of_first_country(countries)
puts country_name

population = population_of_first_country(countries)
puts population

world_population = population_of_all_countries(countries)
puts world_population

european = number_of_countries_in_europe(countries)
puts european

asia = population_of_asia(countries)
puts asia

africa = population_of_africa(countries)
puts africa 
