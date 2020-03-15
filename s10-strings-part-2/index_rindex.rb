str = "Yo-ho-ho, cloudy pestilence"

p str.index("Y") # => 0
p str.index("o") # => 1 index of first of the match
p str.index("ho") # => 3 index of first character of the match
p str.index("o", 9) # => 12

# rindex - reverse index

p str.downcase.rindex("y") # => 15
p str.rindex("o") # => 12 index of first of the match
p str.rindex("ho") # => 6 index of first character of the match
p str.rindex("o", 9) # => 7

# Exercise

def get_custom_index(str, match)
  if str.include?(match)
    str.chars.each_with_index do |char, index|
      return index if str[index, match.length] == match
    end
  end
  return nil
end

p get_custom_index(str, "Y")
p get_custom_index(str, "o")
p get_custom_index(str, "z")
p get_custom_index(str, "cl")