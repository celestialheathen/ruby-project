def find_day_of_year(number)
  current_date = Time.new(2016, 1, 1)
  number.times do 
    current_date += 60 * 60 * 24
  end 
  current_date
end 

p find_day_of_year(1)

