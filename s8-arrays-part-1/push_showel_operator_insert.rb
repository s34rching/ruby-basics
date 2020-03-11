# Add elements into array

locations = %w[House Airport Bar]

# push / mutates initial array

locations.push("Restaurant")
locations.push("Pastabar", "Saloon")

# << shovel operator / mutates initial array

locations << "Office"
locations << "Shop" << "Grocery"

# insert(index, value) / moves elements after 'index' forward

locations.insert(1, "Church")
locations.insert(3, "Forest", "Swimming Pool")

p locations




