require_relative "base"

class Grocery < Store
end

grocery = Grocery.new

p Grocery.ancestors # => [Grocery, Store, Purchaseable, Object, Kernel, BasicObject] - 'Store' is before 'Purchaseable'
p grocery.purchase("Pineapple") # => "Pineapple" b/c of module method prepends class method