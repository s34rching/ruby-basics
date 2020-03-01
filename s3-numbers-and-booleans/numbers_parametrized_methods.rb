# .between?(min, max)

p 3.between?(1, 5) # true
p 3.between?(4, 1) # false
p 3.between?(4, 10) # false

p 4.5.between?(4, 5) # true

p "b".between?("a", "c") # true
p "b".between?("c", "m") # false