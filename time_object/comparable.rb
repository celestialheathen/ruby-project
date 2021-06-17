birthday = Time.new(1982, 11, 25)
christmas = Time.new(1982, 12, 25)
new_year_day = Time.new(1982, 1, 1)

p birthday > christmas
p new_year_day < christmas

p birthday.between?(new_year_day, christmas)