# chickens = ["Margaret", "Henrietta", "Hetty", "Mabel"]
#
# for x in chickens
#   puts x
# end

numbers = [2, 4, 6 ,8]

# new_array = []
# for x in numbers
#   new_array.push(x*2)
# end
#
# p new_array

# def map(nums)
#   new_numbers = []
#   for x in nums
#     new_numbers.push(x * 2)
#   end
#   return new_numbers
# end
#
#   p map(numbers)

  olympians = [
    {name: "Usian Bolt", event: "Athletics"},
    {name: "Mo Farah", event: "Athletics"},
    {name: "Micheal Phelps", event: "Swimming"},
    {name: "Jessica Ennis-Hill", event: "Athletics"},
]

def only_athletes(olympians)
  athletes = []
  for x in olympians
   if x[:event]!="Athletics"
      athletes.push(x)
    end
  end
  return athletes
end

puts only_athletes(olympians)
