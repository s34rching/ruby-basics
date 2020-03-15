# partition

foods = [ "Steak", "Tuna", "Tofu", "Steak Burger", "Kale" ]

res = foods.partition { |meal| meal.downcase.include?("steak") }

p res

# Exercise

nums = [ 1, 2, 3, 4, 5 ]

def sort_evens_odds(arr)
  arr.partition { |num| num.odd? }
end

p sort_evens_odds(nums)
