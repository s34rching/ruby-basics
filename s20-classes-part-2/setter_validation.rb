class Gadget

  attr_accessor :username, :password
  attr_reader :production_number

  def initialize(username, password = "12345")
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def to_s
    "Gadget '#{@production_number}' belongs to '#{@username}'. It is made from #{self.class}. ID - #{self.object_id}"
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  private

  def generate_production_number
    production_range = 10000..999999
    affiliates = { "Atlanta": "atl", "Phoenix": "phx", "New York": "nyc" }

    "#{affiliates.values.sample}-#{rand(production_range)}-#{rand(production_range)}"
  end

  def validate_password(new_password)
    new_password.length >= 6 && new_password =~ /\d/ && new_password.is_a?(String)
  end
end

phone = Gadget.new("user", "topsecret")
p phone.password = "Qwerty1"
p phone