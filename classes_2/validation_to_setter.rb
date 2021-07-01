require_relative 'app_store'

class Gadget

  attr_accessor :username, :password 
  attr_reader :production_number, :apps 

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_num
    @apps = []
  end 

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(app)
  end 

  def delete_app(name)
    app = @apps.find { |installed_app| installed_app.name == name }
    apps.delete(app) unless app.nil?
  end 

  def to_s
    "Gadget #{production_number} has the username #{username}.
    It is made from the #{self.class} class and it has the ID
    #{self.object_id}."
  end 


  def generate_production_num
    start_digits = rand(10000..99999)
    end_digits = rand(10000.99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2021"
    5.times { middle_digits << alphabet.sample}
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  def password=(value)
    @password = value if password_is_valid?(value)
  end 

  def password_is_valid?(value)
    value.length >= 6 && value =~ /\d/
  end 

  private :generate_production_num, :password_is_valid?
end 

phone = Gadget.new("James", "mypass123")
p phone.apps 

phone.install_app(:Chat)
phone.install_app(:Weather)
phone.install_app(:Weather)
phone.delete_app(:Chat)
p phone.apps