
def hello_t(array)
 if block_given?
   i = 0 

 while i < array.length  
    array[i]
    yield(array[i])
    i += 1
 end
  array

else    
    puts "Hey! No block was given!"

end


end

#array.each {|num| num + 2}