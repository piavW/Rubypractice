#A program that loops through a hash and prints all of the keys. 
person = {name: "Marley", age:10 ,toy: "bluecar", favnumber: 77}


 person.each_key do |k|
    print " #{k} " 
 end
#Above code prints the keys only.
# "print" makes it on the same line as opposed to "puts"

#Can also do person.each_key{|key| puts key}

