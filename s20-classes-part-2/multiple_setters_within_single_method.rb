class Gadget

  attr_accessor :username
  attr_reader :production_number

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s
    "Gadget '#{@production_number}' belongs to '#{@username}'. It is made from #{self.class}. ID - #{self.object_id}"
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  def add_app(app_name)
    apps << app_name
  end

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end

  private

  attr_accessor :apps

  def generate_production_number
    production_range = 10000..999999
    affiliates = { "Atlanta": "atl", "Phoenix": "phx", "New York": "nyc" }

    "#{affiliates.values.sample}-#{rand(production_range)}-#{rand(production_range)}"
  end

  def validate_password(new_password)
    new_password.length >= 6 && new_password =~ /\d/ && new_password.is_a?(String)
  end
end

phone = Gadget.new("user", "password1")
phone.add_app("Instagram")
phone.add_app("G Drive")
phone.add_app("Any messenger")
p phone # => #<Gadget:0x00005597c9f75ad8 @username="user", @password="password1", @production_number="atl-678033-148448", @apps=["Instagram", "G Drive", "Any messenger"]>
phone.reset("user #2", "topsecret12")
p phone # => #<Gadget:0x00005619df955778 @username="user #2", @password="topsecret12", @production_number="nyc-775543-556614", @apps=[]>