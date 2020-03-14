prices = []

5.times { prices << (rand * 1000).round(2) }

p prices
p prices.max
p prices.min

generated = []

5.times do
  alphabet = ('a'..'z').to_a
  word = ''
  word_length = rand(1..10)

  word_length.times do
    word.concat(alphabet[rand(alphabet.length - 1)])
  end

  generated << word
end

p generated
p generated.min
p generated.max

# Exercise

def custom_max(arr)
  arr.sort.last
end

p custom_max(prices)
