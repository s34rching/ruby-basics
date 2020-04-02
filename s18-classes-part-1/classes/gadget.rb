class Gadget
  def initialize
    @username = "User #{rand(1..1000)}"
    @password = "topsecret"
    @production_number = "#{rand(325..1254)}-#{rand(744..15555)}-#{rand(7897..1215456)}"
  end
end

phone = Gadget.new
laptop = Gadget.new

p phone # => #<Gadget:0x00007feb6306ee00 @username="User 879", @password="topsecret", @production_number="966-15475-1116880">
p phone.instance_variables # => [:@username, :@password, :@production_number]
p laptop # => #<Gadget:0x00007feb6306ebf8 @username="User 158", @password="topsecret", @production_number="654-6563-410248">
p laptop.instance_variables # => [:@username, :@password, :@production_number]
