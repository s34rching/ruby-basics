class Gadget

  attr_accessor :username # get + set
  attr_writer :password # set
  attr_reader :production_number # get

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
p phone.username
p phone.production_number
p phone.password = "qwerty"
p phone.username = "Just a User"
p phone
