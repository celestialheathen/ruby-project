names = %w[james john linda kelly faye]
p names

# for name in names 
#   puts name 
# end 

names.delete("john")
p names

names.delete_at(1)
p names