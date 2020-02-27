# gets.chomp

# same to JS 'prompt'
# chomp 'removes' "\n" from string received with 'gets'

puts "Please enter your age"
age = gets.chomp.to_i

puts "Your age is #{age}"
