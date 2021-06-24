class OlympicMedal
  include comparable 
  
  attr_reader :type

  MEDAL_TYPES = {"Gold": 3, "Silver": 2, "Bronze": 1}

  def initialize(type, weight)
    @type = type 
    @weight = weight 
  end 

  def <=> (other)
    if MEDAL_TYPES[type] < MEDAL_TYPES[other.type]
      -1 
    elsif MEDAL_TYPES[type] == MEDAL_TYPES[other.type]
      0
    else  
      1
    end 
  end 

end 