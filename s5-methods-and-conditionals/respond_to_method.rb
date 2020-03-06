# .respond_to?

num = 1000
str = "Heu."

p num.respond_to?("next")
p str.respond_to?("next") # true
p num.respond_to?(:next)
p num.respond_to?("odd?")
p str.respond_to?("odd?")
p str.respond_to?(:odd?)
p num.respond_to?("length")
p str.respond_to?("length")
p str.respond_to?(:length)

