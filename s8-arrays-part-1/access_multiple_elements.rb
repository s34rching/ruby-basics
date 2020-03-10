# bracket syntax
# arr[start_position, length] - returns new array

numeric = [1, 4, 7, 10, 13, 16, 19]
p numeric[4, 2] # [13, 16]
p numeric[4, 10] # [13, 16, 19] - takes max possible amount

# range object - returns new array

numeric2 = (1..20).to_a
p numeric2[10..15] # [11, 12, 13, 14, 15, 16]
p numeric2[10...15] # [11, 12, 13, 14, 15]
p numeric2[10..60] # [11, 12, 13, 14, 15, 16, 17, 18, 19, 20] - takes max possible amount

# .values_at() takes item indexes - returns new array

strs = %w[When one shapes bliss and purpose one is able to study beauty]
p strs.values_at(0, 2, 4, 6) # >> ["When", "shapes", "and", "one"]
p strs.values_at(0, -1, 8, 6) # ["When", "beauty", "able", "one"]
p strs.values_at(0, -1, 8, 1000) # ["When", "beauty", "able", nil]