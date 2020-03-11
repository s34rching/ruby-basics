# first

alphabetic = %w[The salty anchor begrudgingly burns the plank]
p alphabetic.first
p alphabetic.first(1) # returns array containing the only item ['The']
p alphabetic.first(3)
p alphabetic.first(100) # retrieves all if arg exceeds array length

# last

numeric = (1..10).to_a
p numeric.last
p numeric.last(1) # returns array containing the only item [10]
p numeric.last(3)
p numeric.last(100) # retrieves all if arg exceeds array length

# Exercise

def get_number_items(position = "first", arr, number)
  if number.class != Integer
    "'number' requires to be an 'Integer'"
  else
    position == "first" ? arr.first(number) : arr.last(number)
  end
end

p get_number_items(numeric, 5)
p get_number_items(numeric, 'asd')
p get_number_items("last", numeric, 5)