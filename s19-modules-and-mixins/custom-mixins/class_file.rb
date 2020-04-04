require_relative "module_file"
require_relative "class_file_3"

class Bookstore < Store
  include Purchaseable
end

store = Bookstore.new
p Bookstore.ancestors # => [Bookstore, Purchaseable, Store, Object, Kernel, BasicObject]
p store.purchase("3m length") # inherits from "Purchaseable"