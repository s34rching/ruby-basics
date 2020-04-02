class Gadget

  attr_accessor :username # get + set
  attr_writer :password # set
  attr_reader :production_number # get

  def initialize(username, password = "12345")
    @username = username
    @password = password
    @production_number = "#{rand(325..1254)}-#{rand(744..15555)}-#{rand(7897..1215456)}"
  end

  def to_s
    "Gadget '#{@production_number}' belongs to '#{@username}'. It is made from #{self.class}. ID - #{self.object_id}"
  end
end

g1 = Gadget.new("User#1", "qwerty123")
g2 = Gadget.new("User#2", "qwerty1234")
g3 = Gadget.new("User#3", "qwerty12345")
g4 = Gadget.new("User#4")

p g1.production_number
p g1

p g2.password = "topsecret"
p g2

p g3.username
p g3

p g4.username = "Just a User"
p g4
