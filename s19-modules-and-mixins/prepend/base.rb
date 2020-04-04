require_relative "module"

class Store
  prepend Purchaseable

  def purchase(item, pcs)
    "'#{item.capitalize}': #{pcs} pcs"
  end
end