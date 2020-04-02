class Gadget
  def initialize
    @username = "User #{rand(1..1000)}"
    @password = "topsecret"
    @production_number = "#{rand(325..1254)}-#{rand(744..15555)}-#{rand(7897..1215456)}"
  end

  def to_s
    "Gadget '#{@production_number}' belongs to '#{@username}'. It is made from #{self.class}. ID - #{self.object_id}"
  end
end

phone = Gadget.new
p phone.to_s # => "Gadget '646-4514-1013319' belongs to 'User 313'. It is made from the Gadget. ID - 70113126660360"
