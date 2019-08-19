#A program that includes a method called multiply that takes 
# two arguments and returns the product of the two number.

def multiply(arg1, arg2)
    x = arg1.to_i * arg2.to_i
    print x
end
# works in irb! :D 


=begin Next exercise:
def scream(words)
    word = words + "!!!"
    return
    puts words
end

scream("Yiippee")

The return made it not print anything! If you remore "return" it works. 
=end 