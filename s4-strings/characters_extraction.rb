# Characters extraction
# Single

a = "Try warming meatballs loaf whisked with BBQ sauce"
p a[0] # first and so on
p a[-1] # last and so on
p a.slice(0)
p a.slice(-1)

# Returns 'nil' if index does NOT exist
p a[1000]
p a.slice(-1000)

# Multiple
# String[start, length]
# String.slice(start, length)

b = "When the yogi of emptiness rejects the afterlifes of the body, the density will know cow"
p b[0, 10]
p b[-5, 2]
p b.slice(10, 5)
p b.slice(-20, 10)

# Range object

c = "Girls are the parrots of the cold fight"

# 'start..end(inclusive)'
p c[10..15]
p c.slice(10..15)

# 'start...end(exclusive)'
p c[10...15]
p c.slice(10...15)

# If 'end' index exceeds string last index interpreter will grab all possible
p c[10..150]
p c.slice(10..150)
