c = 8.class
p c # => Integer

sc = c.superclass
p sc # => Numeric

hc = sc.superclass
p hc # => Object

bc = hc.superclass
p bc # => BasicObject

nc = bc.superclass
p nc # nil

p "".class.ancestors # => [String, Comparable, Object, Kernel, BasicObject]
p [].class.ancestors # => [Array, Enumerable, Object, Kernel, BasicObject]
p Integer.ancestors # => [Integer, Numeric, Comparable, Object, Kernel, BasicObject]
