menu = {
  burger: 1.52,
  taco: 10.4,
  chips: 5.12
}

p menu[:burger]
p menu.fetch(:burger)
p menu[:salad] # nil
# p menu.fetch(:salad) # interpreted error by default
p menu.fetch(:salad, "Not found") # given error message if message provided
