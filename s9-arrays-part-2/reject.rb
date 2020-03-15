nums = [ 56, 54, 10, 85, 7, 8, 99 ]

less_than_ten = nums.reject { |el| el > 9 }

p less_than_ten