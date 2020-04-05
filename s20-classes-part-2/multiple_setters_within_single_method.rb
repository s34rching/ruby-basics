require_relative "structs"

class Gadget

  attr_accessor :username
  attr_reader :production_number, :apps

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

  def install_app(app_name)
    app = AppStore.find_app(app_name)
    apps << app
  end

  def delete_app(app_name)
    app = apps.find { |installed_app| installed_app.name == app_name }
    apps.delete(app) if apps.include?(app)
  end

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end

  private

  attr_writer :apps

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
phone.install_app("Twitter")
phone.install_app("Weather")
phone.install_app("Chat")
p phone
phone.delete_app("Chat")
phone.delete_app("Chat")
p phone
