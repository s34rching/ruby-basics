module AppStore

  App = Struct.new(:name, :developer, :version)

  APPS = [
    App.new("Chat", "facebook", "2.0.3"),
    App.new("Twitter", "twitter", "5.1.1"),
    App.new("Weather", "yahoo", "4.1.9")
  ]

  def self.find_app(name)
    APPS.find { |app| app.name == name }
  end
end