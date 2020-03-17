p [ 1, 2, 3 ].union([ 1, 2, 3, 4, 4, 5, 6 ]) # => [1, 2, 3, 4, 5, 6] - removes all duplicates
p [ 1, 2, 3 ] | [ 1, 2, 3, 4, 4, 5, 6 ] # => [1, 2, 3, 4, 5, 6] - removes all duplicates
p [ 1, 2, 3 ].| [ 1, 2, 3, 4, 4, 5, 6 ] # => [1, 2, 3, 4, 5, 6] - removes all duplicates

a = [ 1, 2, 3 ]
b = [ 1, 2, 3, 4, 4, 5, 6 ]

def custom_union(arr1, arr2)
  united = arr1.clone.concat(arr2).uniq
end

p custom_union(a, b) == [ 1, 2, 3 ] | [ 1, 2, 3, 4, 4, 5, 6 ]
