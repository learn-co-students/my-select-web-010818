def my_select(collection)
 # your code here!
 i = 0
 new_coll = []
 while i<collection.size
   if yield(collection[i])
     new_coll << collection[i]
   end
   i += 1
 end
 new_coll
end
