phrase = "The biological cosmonaut never experiences the phenomenan!"

p phrase.start_with?("The b") # true
p phrase.start_with?("the") # false - case sensitive
p phrase.start_with?("biological") # false

p phrase.end_with?("phenomenan!") # true
p phrase.end_with?("Phenomenan") # false
p phrase.end_with?("phenomenan") # false

# Exercise

def custom_start_with(str, substring)
  substring == str[0, substring.length]
end

def custom_end_with(str, substring)
  substring == str[-substring.length..-1]
end

p custom_start_with(phrase, "The")
p custom_start_with(phrase, "the")
p custom_end_with(phrase, "phenomenan!")
p custom_end_with(phrase, "phenomenan")
