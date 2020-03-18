words = "Who can experience the everything and surrender of a creator if he has the fraternal fear of the monkey?".delete("?.,")

def count_words(str)
  res = {}
  str.split(" ").each do |word|
    res[word.to_sym] ? res[word.to_sym] += 1 : res[word.to_sym] = 1
  end
  res
end

p count_words(words)