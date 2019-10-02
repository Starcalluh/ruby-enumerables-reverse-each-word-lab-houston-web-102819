def reverse_each_word(string)
 new_array = string.split(" ")
 array = []
 new_array.each {|string|
   array.push(string.reverse)
 }
 
end
