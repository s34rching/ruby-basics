recipe = { sugar: 5, flour: 10, salt: 3, pepper: 7 }

high = recipe.select { |ingredient, teaspoon| teaspoon > 5 }
p high

low = recipe.reject { |ingredient, teaspoon| teaspoon > 5 }
p low