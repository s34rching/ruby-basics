# Part #1

alphabetical = %w[The machine yells advice like a brave girl]
new_alphabetical = []

alphabetical.each do |elm|
  new_alphabetical << elm.clone.concat("!")
end

p new_alphabetical
p new_alphabetical

numeric = (1..10).to_a
new_numeric = []

numeric.each { |num| new_numeric.push(num * num) }

p numeric
p new_numeric

# Part #2

fives = [ 5, 10, 15, 20, 25, 30, 35, 40 ]

odds = []
evens = []

def sort_nums(arr, odds_arr, evens_arr)
  arr.each { |num| num.odd? ? odds_arr << num : evens_arr << num }
end

sort_nums(fives, odds, evens)

p odds
p evens

fives_new = [ 5, 10, 15, 20, "string", 25, 30, 35, 40, true ]

def sort_nums_2(arr)

  result = []
  odds = []
  evens = []

  arr.each do |num|
    if num.class == Integer
      num.odd? ? odds << num : evens << num
    end
  end

  result << odds << evens
end

p sort_nums_2(fives_new)

# Part #3

shirts = [ "striped", "plain white", "plaid", "band" ]
ties = [ "polka dot", "solid color", "boring" ]

shirts.each do |shirt|
  ties.each do |tie|
    p "OPTION: A #{shirt} shirt and a #{tie} tie"
  end
end
