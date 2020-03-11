alphabetic = %w[Cmon never blow a lagoon]
str = "Love is a big cloud."
numeric_range = 1..10

p alphabetic.is_a?(Array)
p str.is_a?(String)
p numeric_range.is_a?(Range)

if alphabetic.is_a?(Array)
  alphabetic.each { |e| p e }
end

# Hierarchy Inheritance
p 1.is_a?(Fixnum) # true
p 1.is_a?(Integer) # true
p 1.is_a?(Object) # true
p 1.is_a?(BasicObject) # true
