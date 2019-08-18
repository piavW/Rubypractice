=begin Rewrite your program using a case statement. 
Wrap the new case statement in a method - make sure it still works.
The right answers: 1, FALSE, 2, did u get it right?, 3 alright now. 
=end 

# 1. as a case - works 
=begin 
case '4'  when '4' == 4 ? 
     puts("TRUE") : puts("FALSE")
=end
# 1. as a case in a method - works in irb!
def firstcasemethod(arg1='4')
case arg1  when arg1 == 4 ? 
        puts("TRUE") : puts("FALSE")
end 

=begin 2. Doesn't work with ruby flowctrl.rb , but works in irb
 case x=2  when x= 2, ((x * 3) / 2) == (4 + 4 - x -3) 
        puts "Did u get it right?"
    else puts "did u?"
end 
=end 
# 2. as a case in a method - works in irb!
def sndcsmetd(arg2='x=2')
case arg2  when arg2, ((x * 3) / 2) == (4 + 4 - x - 3) 
        puts "Did u get it right?"
    else puts "did u?"
end 
end

# 3. Doesn't work ruby flowctrl.rb , but works in irb
=begin
case y when y = 9, x = 10, (x + 1) <= (y)
    puts "Alright"
when y = 9, x = 10, (x + 1) >= (y)
    puts "Alright now"
when y = 9, x = 10, (y + 1) == x
    puts "ALRIGHT NOW!"
else  ( )
    print "Alrighty"
end
end 
=end
# 3. as a case in a method - ???shows the first "puts" no matter the maths.
def metd3(arg3 = 9, arg4 = 10)
case y=arg3 
when y = #{arg3}, x = 10, (x + 1) <= (y)
    puts "Alright"
when y = #{arg3}, x = 10, (x + 1) >= (y)
    puts "Alright now"
when y = #{arg3}, x = 10, (y + 1) == x
    puts "ALRIGHT NOW!"
else  ( )
    print "Alrighty"
end
end 