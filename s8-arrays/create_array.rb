# Creation

# with brackets

nums = [ 1, 2, 3, 4 ]
alphabetical = ("a".."z").to_a

p nums
p alphabetical
nums2 = nums.clone
p nums2.concat(alphabetical)

# %w / space is treated as beginning of a new string

names = %w[Jack Jill John James]
p names

# Array.new

numeric = Array.new(5)
p numeric # [nil, nil, nil, nil, nil]
numeric2 = Array.new(5, [ 1, 2 ])
p numeric2 # [[1, 2], [1, 2], [1, 2], [1, 2], [1, 2]]
