person_1 = {name: "Carl", age: 77, gender: "male"}
person_2 = {name: "Agnes", age: 88, gender: "female"}
person_3 = {name: "Sofie", age: 99, gender: "female"}

my_group = [person_1, person_2, person_3]

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}"
end