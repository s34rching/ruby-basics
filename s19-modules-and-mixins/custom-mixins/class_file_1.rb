require_relative "module_file"

class Grocery
  include Purchaseable

  attr_reader :affiliate, :city

  def initialize(affiliate, city)
    @affiliate = affiliate
    @city = city
  end

  def register_purchase(order)
    "'#{purchase(order)}' in #{self.affiliate} shop located in #{self.city}"
  end
end

gr = Grocery.new("NA", "Atlanta")
p gr.register_purchase("chocolate, 2pcs")