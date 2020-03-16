numbers = [ 1, 10, 5, 4, 7, 7, 2, 9, 1 ]

p numbers
p numbers.uniq # [1, 10, 5, 4, 7, 2, 9]

numbers.uniq!
p numbers

numeric = [ 1, 10, 5, 4, 7, 7, 2, 9, 1 ]

def custom_uniq(array)
  unique = []
  array.each { |num| unique << num unless unique.include?(num) }
  unique
end

p custom_uniq(numeric) == numeric.uniq
