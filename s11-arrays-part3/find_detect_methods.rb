# Array.find and Array.detect are identical

alphabetical = %w[All those ionic cannons will be lost in tragedies like honors in collision courses]

p alphabetical.select { |word| word.length > 5 }
p alphabetical.find { |word| word.length > 5 }
result = alphabetical.detect { |word| word.length > 5 }
p result
