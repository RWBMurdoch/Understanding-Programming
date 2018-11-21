require_relative('./country_functions')
require('json')
require('net/http')
require('sinatra')

uri = URI ('https://restcountries.eu/rest/v2/all')
countries_json = Net::HTTP.get(uri)
COUNTRIES = JSON.parse(countries_json)

get '/home' do
  erb( :home_view )
end

# country_name = name_of_first_country(countries)
# puts country_name
#
# population = population_of_first_country(countries)
# puts population
#
# world_population = population_of_all_countries(countries)
# puts world_population
#
# european = number_of_countries_in_europe(countries)
# puts european
#
# asia = population_of_asia(countries)
# puts asia
#
# africa = population_of_africa(countries)
# puts africa
