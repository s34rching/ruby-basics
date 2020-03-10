# item index

strs = %w[Talis peritus poetas interdum pugna de bassus clemens advena]
p strs[0]
p strs[5]
p strs[strs.length - 1]
p strs[-1] # WORKS!
p strs[-4] # WORKS!
# p strs[1000] >> nil

# .fetch

numeric = (1..10).to_a

p numeric[2]
p numeric.fetch(2)

p numeric[12] # >> nil
# p numeric.fetch(12) # >> error 'index 12 outside of array bounds: -10...10 (IndexError)'
p numeric.fetch(12, "any object type you want to return if index does NOT exist") # >> "any object type you want..."