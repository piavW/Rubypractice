=begin
Write a program that takes a number from the user between 0 and 100
& reports back whether the number is between 0 & 50, 51 & 100, or above 100.
=end

print "Enter your number: "
number = gets.to_i
if number.between?(0, 50)
puts "Your number is between 0-50"
elsif number.between?(51, 100)
puts "Your number is between 51-100"
else number.between?(101, 400)
puts "Your number is over 100"
end
