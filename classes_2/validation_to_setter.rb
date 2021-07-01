class Gadget

  attr_accessor :username, :password 
  attr_reader :production_number 

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_num
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
p phone.password

phone.password = "kitty"
p phone.password

phone.password = "newpass000"
p phone.password