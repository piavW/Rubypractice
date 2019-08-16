family = { brothers: ["svante", "gustav"], parents: ["Ulrika", "Thomas"], cousins: ["Louise", "Carl"] }
#Så om jag ska hämta brother från family
brothers = family.select {|x| x[“brothers”]} 
#och får då det som är inskrivet under brothers


# .merge returns a new hash with the info from the old hash and hte conents of hsh? If no block is specified the value will be the same as the old hash. 
# .merge! adds the content of the old hash to the new hash. 
#Below is a program that uses both merge and merge!. 

h1 = { "value1" => 1, "value2" => 2 }
h2 = { "value1" => 3, "value4" =>4 }
h1.merge(h2){|key, oldval, newval| newval - oldval}
#gives us {"value1"=>2, "value2"=>2, "value4" =>4}. 
#The new value in h2 has been subtracted from the old value in h1 (so value1 was 3 in newvalue and 1 in oldvalue, which gave us 3-1)


h1 = { "v1" => 2, "v2" => 100 }
h2 = { "v1" => 200, "v3" => 400 }
h1.merge(h2) #Gives us {"v1"=>200m "v2"=>100, "v3"=>400}
#h1 and h2 is the same as before the merge 

h1 = { "v1" => 2, "v2" => 100 }
h2 = { "v1" => 200, "v3" => 400 }
h1.merge!(h2) #Gives us {"v1"=>200m "v2"=>100, "v3"=>400}
# h1 is now has new values (the old ones from h1 and the new/changed ones from h2)
