require_relative "module_file"

class Bookstore
  include Purchaseable
end

store = Bookstore.new
p store.purchase("3m length")