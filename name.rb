print "Enter your name: "
name = gets
 print "Hello #{name} have a grand day!"



    ##Can also be done to print 10 times:

print "Enter your name: "
name = gets
10.times { print "Hello #{name} have a grand day"
    }

#another way of doing it
print "Enter your name: "
name = gets
print "Hello #{name} have a grand day"
def hello(name)
    "Hi"+" "+ name +" "+"Have a nice day"
end
#can also be done by: 
def greeting(name)
    result = "Hello, " + name
    return result
end


# #Do ask for firstname, then lastname, and then print the full name:
print "Enter your first name: "
firstname = gets.chomp

print "Enter your sirname: "
sirname = gets.chomp

print "Hello #{firstname} #{sirname} have a grand day"
    