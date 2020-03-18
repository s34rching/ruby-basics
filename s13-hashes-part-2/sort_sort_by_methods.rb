equipment = { keyboard: "Apple", mouse: "Logitech", monitor1: "LG", monitor2: "LG", headset: "Sennheiser" }

p equipment.sort
 # => Array [[:headset, "Sennheiser"], [:keyboard, "Apple"], [:monitor1, "LG"], [:monitor2, "LG"], [:mouse, "Logitech"]]
p equipment.sort.reverse

p equipment.sort_by { |hardware, manufacturer| hardware }
 # => [[:headset, "Sennheiser"], [:keyboard, "Apple"], [:monitor1, "LG"], [:monitor2, "LG"], [:mouse, "Logitech"]]
p equipment.sort_by { |hardware, manufacturer| hardware }.reverse

p equipment.sort_by { |hardware, manufacturer| manufacturer }
 # => [[:keyboard, "Apple"], [:monitor1, "LG"], [:monitor2, "LG"], [:mouse, "Logitech"], [:headset, "Sennheiser"]]
p equipment.sort_by { |hardware, manufacturer| manufacturer }.reverse

