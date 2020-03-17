hash = { a: 2, b: 1, c: 3, d: 3, e: 5, f: 3, g: 5 }

def value_count(hash, value)
  count = 0
  hash.each { |key, v| count += 1 if v == value }
  count
end

p value_count(hash, 5)
p value_count(hash, 3)
p value_count(hash, 1)