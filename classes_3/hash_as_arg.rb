class Candidate

  attr_accessor :name, :age, :occupation, :hobby, :birthplace 

  def initialize(name, details)
    @name = name 
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end 

end 


info = {hobby: "Fishing", birthplace: "Kentucky", age: 54}
senator = Candidate.new("Smith", info)

p senator.occupation
p senator.hobby
p senator.name