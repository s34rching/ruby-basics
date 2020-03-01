# Single quotes vs double quotes

# 1 single quotes are more literal
# It works

puts "Hello\nworld!"
puts "\tHello world!"

# It does NOT

puts 'Hello\nworld'
puts '\tHello world'

# String interpolation does not work within single quotes

greeting = "Hooray!"
sad_trombone = "Tadada"

puts "It works. #{greeting}"
puts 'It does not work. #{sad_trombone}'