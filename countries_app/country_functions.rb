def name_of_first_country(countries)
  return countries[0]["name"]
end

def population_of_first_country(countries)
  return countries[0]["population"]
end

def population_of_all_countries(countries)
  total = 0
  for country in countries
  total = total+country["population"]
  end
  return total
end

def number_of_countries_in_europe(countries)
  count = 0
for country in countries
    if country["region"] == "Europe"
      count = count+1
    end
  end
    return count
end

def population_of_asia(countries)
  population = 0
  for country in countries
    if country["region"] == "Asia"
      population = population + country["population"]
    end
  end
  return population
end

def population_of_africa(countries)
    population = 0
    for country in countries
      if country["region"] == "Africa"
        population = population + country["population"]
      end
    end
    return population
  end
