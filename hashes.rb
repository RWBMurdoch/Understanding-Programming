# # # meals = {
# # # "breakfast" => "cereal",
# # # "lunch" => "rolls",
# # # "dinner" => "pizza"
# # # }
# # #
# # # meals ["supper"] = "marmite"
# # # puts meals["supper"]
# #
# # weekend_drink = {
# # "robert" => "£20",
# # "rose" => "£25"
# # }
# # puts weekend_drink ["rose"]
#
# countries = {
#   UK: {
#     capital: "London",
#     population: 60000000
#   },
#   Germany: {
#     capital: "Berlin",
#     population: 75000000
#   },
# }
#
# puts countries[:Germany][:capital]

avengers = {
  iron_man: {
    name: "Tony Stark",
    moves:{
      punch:10,
      kick:100
    }
  },
  hulk: {
    name: "Bruce Banner",
    moves:{
      smash:1000,
      roll:100
    }
  }
}

puts avengers[:hulk][:moves][:smash]
