# Example 1

a = [ 1, 2, 3, 4, 5 ]
b = [ 6, 7, 8, 9, 10 ]
c = [ 11, 12, 13, 14, 15 ]

a_cubed = a.map { |num| num ** 3 }
b_cubed = b.map { |num| num ** 3 }
c_cubed = c.map { |num| num ** 3 }

p a_cubed
p b_cubed
p c_cubed

cubes = Proc.new { |num| num ** 3 }
squares = Proc.new { |num| num ** 2 }
a_cubed_2 = a.map(&cubes)
b_squared = b.map(&squares)
c_cubed_2 = c.map(&cubes)

p a_cubed_2
p b_squared
p c_cubed_2

a_cubed_3, b_cubed_3, c_cubed_3 = [ a, b, c ].map { |array| array.map(&cubes) }

p a_cubed_3
p b_cubed_3
p c_cubed_3

# Example 2

currencies = [ 10, 20, 30, 40, 50 ]
to_euro = Proc.new { |c| c * 0.90 }

p currencies.map(&to_euro)

# Example 3

ages = [ 58, 50, 14, 21, 87, 35, 30 ]
is_old = Proc.new { |age| age > 60 }
p ages.select(&is_old) # => [87]
