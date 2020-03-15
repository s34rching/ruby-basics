# select ('Arr.filter' in JS)

nums = [ 56, 54, 10, 85, 7, 8, 99 ]

result = nums.select { |el| el > 50 }

result2 = nums.select do |el|
  el.to_s[0] == '5'
end

p result
p result2

arr_1 = ["level", "racecar", "bracket", "conf"]

def get_palindrome(arr)
  palindromes = arr.select { |el| el == el.reverse }
end

p get_palindrome(arr_1)