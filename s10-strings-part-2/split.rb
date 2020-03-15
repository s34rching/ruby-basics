str = "All those mankinds will be lost in deaths like stigmas in hypnosis"

arr = str.split(" ")
arr1 = str.split # " " - default delimiter
arr2 = str.split(" in")

p arr
p arr1
p arr2

# Exercise

def get_longest(str)
  words = str.split
  mapped = words.map { |word| word.length }
  max_length = mapped.max

  words_with_max_length = words.reject { |word| word.length < max_length }
  words_with_max_length.length == 1 ? words_with_max_length[0] : words_with_max_length.last
end

test_str = "Zeluss nocere in caelos"
test_str1 = "Unconditional emptinesses synthesises most faiths"
test_str2 = "Try heating margerine casserole seasoned with meatballs juice"

p get_longest(test_str)
p get_longest(test_str1)
p get_longest(test_str2)