#A program that loops through a hash & prints both keys & values.
person = {name: "Marley", age:10 ,toy: "bluecar", favnumber: 77}


 person.each do |v,k|
    puts "#{v} #{k}" 
 end


# a one-line code: person.each {|k,v| puts k, v}

#The following code creates a neverending loop:
#n = 2
 #while n > 0
  #  puts "haha"
 #end

