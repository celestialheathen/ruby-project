module AppStore 

  App = Struct.new(:name, :developer, :version)

  APPS = [
    App.new(:Chat, :fb, 2.0),
    App.new(:Twitter, :tw, 5.8),
    App.new(:Weather, :yahoo, 10.15)
  ]

  def self.find_app(name)
    APPS.find { |app| app.name == name }
  end 

end 