# Exercise 1

numeric = [ 1, 2, 3, 4, 5 ]

def get_sum(arr)
  sum = 0

  arr.each_with_index do |num, i|
    sum += num * i
  end

  return sum
end

p get_sum(numeric)

# Exercise 2

numeric_2 = [ -1, 2, 1, 2, 5, 7, 3 ]

def get_specific(arr)
  arr.each_with_index do |num, i|
    p "Value: #{num}, index: #{i}" if i > num
  end
end

get_specific(numeric_2)
