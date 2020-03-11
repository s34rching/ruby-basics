a = [1, 2, 3]
b = [3, 2, 1]
c = [8, 1, 2, 3]
d = [1, 2, 3]

p a == d # true
p a == b # false
p a != b # true
p a == c[1..3] # true
p a == b.reverse # true
