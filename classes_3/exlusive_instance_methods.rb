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
  def yell
    "Who's the boss? #{name} is the boss here!"
  end 
end 

class Worker < Employee
  def clock_in(time)
    "#{name} is clocking in at #{time}."
  end 
end 

james = Manager.new("James", 38)
dan = Worker.new("Dan", 24)

p james.yell
p dan.clock_in("7AM")