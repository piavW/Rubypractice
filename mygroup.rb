=begin
persons = ['Thomas is a 40 year old male.', 'Kajsa is a 30 year old woman,', 'Anders is a 33 year old male.']
persons.each do |person| 
  puts "#{person}"
end
:) This is a cheat. 
=end 

#This is borrowed :) 
person_1 = {name: "Augustus", age: 77, gender: "male"}
person_2 = {name: "Daisy", age: 88, gender: "female"}
person_3 = {name: "Kitten", age: 99, gender: "possibly female?"}

my_group = [person_1, person_2, person_3]

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}"
end