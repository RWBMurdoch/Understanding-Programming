# fruit = ["apple", "banana", "grape", "orange"]
# fruit.insert(3,"mango")
# puts fruit.drop(1)
participants = ["Morag", "Ian", "Rose", "Robert", "Jamie"]

print "How many people?"
num_of_people = gets.chomp.to_i

puts "The selected people are: #{participants.sample(num_of_people).join(', ')} " 
