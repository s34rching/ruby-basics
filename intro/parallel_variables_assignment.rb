# Parallel Variables Assignment

a = 10
b = 20
c = 30

d = e = f = 40

g, h, i = 50, 60, 70

j, k, l = 80

puts a, b, c
puts d, e, f
puts g, h, i
puts j, k, l # returns the only 80, and 2 empty values

m = 90
n = 100

puts m, n

m, n = n, m

puts m, n
