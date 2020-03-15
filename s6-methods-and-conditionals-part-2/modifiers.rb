# if body is 1 line long

number = 5000
verified = true

if number > 2500
  puts "Greater than 2500"
end

puts "Greater than 2500" if number > 2500 && verified
puts "Greater than 2500" if number > 2500 || verified

x = 5

unless x > 12500
  puts "Less than 12500"
end

puts "Less than 12500" unless x > 12500