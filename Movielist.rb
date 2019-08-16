
class Movie
    def initialize (name, year) 
        @name = name
        @year = year 
    end 
end

lionking = Movie.new('The Lion King', 1960)
mermaid = Movie.new('The Little Mermaid', 1970)
alladin = Movie.new('Alladin', 1992)
lilo = Movie.new('Lilo & Stitch', 1980)

def introduce
    puts "This movie is called #{@name}, and it came out the year #{@year}."
end

my_array = [lionking, mermaid, alladin, lilo]
my_array.each do |year|
  puts year
end #doesn't work yet...

def print_mvnm
    puts @name
end #work for individuall new item but not for more than 1 iteam

def print_mvyr
    puts @year
end


movielist = {names: ["Mermaid", 1992, "lionking, 1980"]} 
#skapar en hash med en array i sig.. 
movielist.each do |item|
    puts item
end
#visar : names Mermaid 1992 Lionking 1980 med breakes mellan varje ord.


movielist = {names: ["mermadi", "lilo"], years: [1900, 1800] }
#this works!
movielist[:years] 
#visaar åren i key :years. 