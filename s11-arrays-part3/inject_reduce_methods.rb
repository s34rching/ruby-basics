numeric = (1..20).to_a

# inject

sum = numeric.inject(0) do |previous, current|
  previous + current
end

# reduce

sum_1 = numeric.reduce(100) do |previous, current|
  previous * current
end

p sum
p sum_1
