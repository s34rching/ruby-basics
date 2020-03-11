numeric = %w[Everyone loves the pepperiness of ground beef sauce mash upd with warm lime]

p numeric.slice(3)
p numeric.slice(3, 4) # returns new array ["pepperiness", "of", "ground", "beef"]
p numeric.slice(3, 40) # retrieves max possible [..., "sauce", "mash", "upd", "with", "warm", "lime"]
p numeric.slice(40, 2) # nil