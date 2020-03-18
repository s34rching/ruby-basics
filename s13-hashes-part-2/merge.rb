recipe = { sugar: 5, flour: 10, salt: 3, pepper: 7 }
additional = { water: 500, eggs: 3, milk: 30, onion: 1, salt: 10 }

meal = recipe.merge(additional) # overwrites key in initial array if it is duplicated :salt == 10
p recipe
p meal # => {:sugar=>5, :flour=>10, :salt=>10, :pepper=>7, :water=>500, :eggs=>3, :milk=>30, :onion=>1}

# Exercise

def custom_merge(hash1, hash2)
  res = hash1.clone
  hash2.each { |key, value| res[key] = value }
  res
end

p custom_merge(recipe, additional)