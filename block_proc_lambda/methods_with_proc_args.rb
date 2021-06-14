def talk_about(name, &myprc)
  puts "Let me tell you about #{name}."
  myprc.call(name)
end 

good_things = Proc.new do |name|
  puts "#{name} is hardworking."
  puts "#{name} is considerate."
end 

bad_things = Proc.new do |name|
  puts "#{name} is sensitive."
  puts "#{name} is lazy."
end 

talk_about("Sarah", &good_things)
talk_about("James", &bad_things)