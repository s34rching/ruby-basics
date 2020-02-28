# Comparison for equality "=="

p 10 == 1010
p 12 == 12

a = 510
b = 4
c = 510

p a == c
p b == a
p b == c

# does not coerce

p "5" == 5 # false
p "5".to_i == 5 # true

# comparison of int to float returns 'true'
# best practice is to keep both values in the same class

p 5 == 5.0
p 5.to_f == 5.0
