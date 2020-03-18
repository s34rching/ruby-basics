equipment = { keyboard: "Apple", mouse: "Logitech", monitor1: "LG", monitor2: "LG", headset: "Sennheiser" }

p equipment.key?(:monitor2) # true
p equipment.key?("monitor2") # false
p equipment.value?("Sennheiser") # true
p equipment.value?("Sony") # false
