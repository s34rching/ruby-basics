prices = Hash.new("Not found")
prices[:banana] = 1.25
prices[:orange] = 0.69
prices[:strawberry] = 3.99
prices[:blackberry] = 4.99

p prices
p prices[:kiwi] # => default value which is 'Not found'

prices.default = 0
p prices[:kiwi] # => 0 which is new default value