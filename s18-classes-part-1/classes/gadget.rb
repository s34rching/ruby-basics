class Gadget
  def initialize
    @username = "User #{rand(1..1000)}"
    @password = "topsecret"
    @production_number = "#{rand(325..1254)}-#{rand(744..15555)}-#{rand(7897..1215456)}"
  end

  def to_s
    "Gadget '#{@production_number}' belongs to '#{@username}'. It is made from #{self.class}. ID - #{self.object_id}"
  end

  def username
    @username
  end

  def username=(new_username)
    @username = new_username
  end

  def production_number
    @production_number
  end

  def password=(new_password)
    @password = new_password
  end
end

phone = Gadget.new
p phone.username
p phone.production_number
p phone.password=("qwerty")
p phone.username=("Just a User")
p phone
