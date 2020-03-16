# 'compact' removes 'nil' items from array

p [1, 3, 4, 5].compact # => [1, 3, 4, 5]
p [1, 3, nil, false, 4, 5, nil, "str"].compact # => [1, 3, false, 4, 5, "str"]

numeric = (1..10).to_a.unshift(nil) << nil
p numeric.compact! # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p numeric # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a = [1, 3, nil, false, 4, 5, nil, "str"]

def custom_compact(array)
  compacted = []
  array.each { |item| compacted << item unless item.nil? }
  compacted
end

p custom_compact(a) == a.compact
