class Gadget
  def initialize
    @username = "User #{rand(1..1000)}"
    @password = "topsecret"
    @production_number = "#{rand(325..1254)}-#{rand(744..15555)}-#{rand(7897..1215456)}"
  end

  def info
    "Gadget '#{@production_number}' belongs to '#{@username}'"
  end
end

phone = Gadget.new
laptop = Gadget.new

p phone.info
p laptop.info

p phone.methods.sort - Object.methods # => [:info]
