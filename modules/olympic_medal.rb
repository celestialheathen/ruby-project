class OlympicMedal

  # <, <=, >, >=, ==, !=, <=>, .between?
  include Comparable 
  
  attr_reader :type

  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}

  def initialize(type, weight)
    @type = type 
    @weight = weight 
  end 

  def <=> (other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1 
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else  
      1
    end 
  end 

end 

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 3)

puts gold >= silver 
puts silver == silver 
puts bronze > gold
puts silver.between?(bronze, gold)