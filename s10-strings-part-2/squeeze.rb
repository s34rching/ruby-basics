# 'squeeze' replaces set of the same characters in a row with a single character

sentence = "Thhhe aardvark         jummped  oover tthe fence!"

p sentence.squeeze # squeezes all repetitive characters
p sentence.squeeze("h") # squeezes only 'h'
p sentence.squeeze("mh") # squeezes 'h' and 'm'

p sentence
sentence.squeeze!("t") # mutates string
p sentence

# Exercise

def custom_squeeze(str)
  squeezed = []

  str.clone.split("").each { |char| squeezed << char unless squeezed.last == char }

  return squeezed.join("")
end

p custom_squeeze(sentence) == sentence.squeeze
