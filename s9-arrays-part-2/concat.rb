# concat modifies initial array

strs = %w[To some, a guru is a core for meetting.]
strs_2 = %w[Walk, scotty, neutral death!]

res = strs.concat(strs_2)
p strs
p res

# Exercise

nums = (1..10).to_a
nums_2 = (1..10).to_a.reverse

# Exercise

def custom_concat(arr1, arr2)
  arr1.clone.concat(arr2)
end

p custom_concat(nums, nums_2)
p nums
p nums_2

