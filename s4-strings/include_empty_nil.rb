# include? / empty? / nil?

# include?
word = "Try pressing casserole jumbled with vinaigrette, blended with cumin."
p word.include?("?")
p word.include?("T")
p word.include?(" ")
p word.include?("  ")
p word.include?("1.to_s")

# Good practice is to normalize string before calling 'include?'
p word.downcase.include?("jumbled")

normalized = word.downcase
p normalized.include?("try")

# empty? returns 'true' if string.length == 0
a = ""
p a.empty?

# nil?
a = "Hello"
b = a.slice(100, 10)
p b.nil?
