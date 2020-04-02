class Gadget
  def initialize
    @username = "User #{rand(1..1000)}"
    @password = "topsecret"
    @production_number = "#{rand(325..1254)}-#{rand(744..15555)}-#{rand(7897..1215456)}"
  end

  def to_s
    "Gadget '#{@production_number}' belongs to '#{@username}'"
  end
end

phone = Gadget.new

# Initial version of '.to_s' representation
# p phone.to_s # => "#<Gadget:0x00007ff7fb82f870>"

# Overwritten '.to_s'
p phone.to_s # => "Gadget '897-11703-595606' belongs to 'User 967'"
p 5.to_s # => "5"
