numeric = (1..10).to_a

# shift

first = numeric.clone.shift # 1
first_in_array = numeric.clone.shift(1) # [1]
first_five = numeric.clone.shift(5) # [1, 2, 3, 4, 5]

p first
p first_in_array
p first_five

# unshift

numeric.unshift(100, 300, 500)
p numeric # [100, 300, 500, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
