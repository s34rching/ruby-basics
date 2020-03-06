# Ternary operator

if 1 < 2
  puts "Yes"
else
  puts "No"
end

puts 1 < 2 ? "Yes - 1" : "No - 1"
puts 1 > 2 ? "Yes - 1" : "No - 1"

def even_or_odd(number)
  number.even? ? "even" : "odd"
end

puts even_or_odd(5)
