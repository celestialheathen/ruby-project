class Employee

  attr_reader :name 
  attr_accessor :age 

  def initialize(name, age)
    @name = name 
    @age = age
  end 

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end 

end 

class Manager < Employee

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end 

  def yell
    "Who's the boss? #{name} is the boss here!"
  end 

  def introduce
    super + " I am also the Manager!"
  end 

end 

james = Manager.new("James", 38, "Marketing Manager")
p james.introduce