# '-' removes all matching elements

p [ 1, 1, 1, 1, 2, 5, 6, 8, 4, 2, 3, 6, 3, 2, 1, 2, 3 ] - [ 2, 3 ] # => [1, 1, 1, 1, 5, 6, 8, 4, 6, 1]
p [ 1, 1, 1, 1, 2, 5, 6, 8, 4, 2, 3, 6, 3, 2, 1, 2, 3 ].- [ 2, 3 ] # => [1, 1, 1, 1, 5, 6, 8, 4, 6, 1]

a = [ 1, 1, 1, 1, 2, 5, 6, 8, 4, 2, 3, 6, 3, 2, 1, 2, 3 ]
b = [ 2, 3 ]

def custom_subtraction(arr1, arr2)
  result = []
  arr1.each { |item| result << item unless arr2.include?(item) }
  result
end

p custom_subtraction(a, b) == a - b
