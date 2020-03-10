# .include?

alphabetical = "a".."m"
alphabetical_ex = "a"..."m"
p alphabetical.include?("c")
p alphabetical.include?("x")
p alphabetical_ex.include?("c")
p alphabetical_ex.include?("m")

numeric = -100..100
p numeric.include?(0)
p numeric.include?(101)

# ===

alphabetical === "f"
alphabetical === "n"
numeric === 0
numeric === -200
