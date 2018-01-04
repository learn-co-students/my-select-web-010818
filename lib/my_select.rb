require "pry"

def my_select(collection)
 if block_given?
   new_collection = []
   i = 0 
   while i < collection.length
  binding.pry
    i += 1
    if yield(collection[i]) 
      binding.pry
     new_collection << collection[i]
      
    end
   end
   new_collection
 else
   puts "No block was given!"
 end
end
 
