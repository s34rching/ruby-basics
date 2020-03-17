p [ 1, 1, 1, 1, 2, 5, 6, 8, 4, 2, 3, 6, 3, 2, 1, 2, 3 ] & [ 2, 3 ] # => [2, 3]
p [ 1, 1, 1, 1, 2, 5, 6, 8, 4, 2, 3, 6, 3, 2, 1, 2, 3 ].& [ 2, 3, 8, 14, 18, 1, 200 ] # => [1, 2, 8, 3]

a = [ 1, 1, 1, 1, 2, 5, 6, 8, 4, 2, 3, 6, 3, 2, 1, 2, 3 ]
b = [ 2, 3, 8, 14, 18, 1, 200 ]

def custom_intersection(arr1, arr2)
  result = []
  arr1.uniq.each { |item| result << item if arr2.include?(item) }
  result
end

p custom_intersection(a, b) == a.&(b)
