groups = [[ [ 1, 2, [ true, true, true ] ], "b", "c" ], [ "d", "e", "f" ], [ "g", "h", "i" ]]
groups_1 = [[ [ 1, 2, [ true, true, true ] ], "b", "c" ], [ "d", "e", "f" ], [ "g", "h", "i" ]]

p groups.flatten # => [1, 2, true, true, true, "b", "c", "d", "e", "f", "g", "h", "i"]

p groups_1
groups_1.flatten!
p groups_1

