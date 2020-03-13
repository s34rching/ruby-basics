# map

numeric = (1..10).to_a

multiplied_by_two = []

numeric.each { |num| multiplied_by_two << num * 2 }

p multiplied_by_two

multiplied_by_three = numeric.map { |num| num * 3 }

p multiplied_by_three

# collect

multiplied_by_four = numeric.collect { |num| num * 4 }

p multiplied_by_four

# Convert fahr to celsius

fahr_temperatures = [ 105, 73, 40, 18, -2 ]

celsius_temperatures = fahr_temperatures.map { |t| ((t - 32) * (5.0 / 9.0)).round }

p celsius_temperatures
