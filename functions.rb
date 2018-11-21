# # def welcome(name, weather, lunch)
# #   words = "Hello #{name} #{weather} #{lunch}"
# #   return words
# # end
# #
# # puts welcome('Robert', 'it is 21 degrees', 'and your lunch is at 12')
# # puts welcome('Rose', 'it is sunny','and your lunch is at 1pm')
# #
# # def add(a,b)
# #   total = a+b
# #   return total
# # end
# #
# # puts add(7,1)
# #
# # def population_density(population, area)
# #   calculation = population/area
# #   return calculation
# # end
# #
# # puts population_density(1261208,2040)
# #
# # def show_balance()
# #  return "Balance is 1000.50"
# # end
# #
# # puts show_balance()
#
# def show_balance(pin_code)
#   if pin_code == 1234
#     return "Balance is 1000.50"
#   else
#     return "Wrong Pin!"
#   end
# end
#
# print "Enter your Pin"
# pin = gets.chomp.to_i
#
# puts show_balance(pin)

def can_go_on_ride(age, height, boss)
  if age >= 18 && (height >= 120 || boss == true)
    return "Enter the ride"
  else
    return "Sorry you cannot ride"
  end
end

puts can_go_on_ride(19, 110, true)
