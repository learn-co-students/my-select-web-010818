def my_select(collection)
 # your code here!
 i = 0
 collection_array = []
 while i < collection.length
   selection = yield(collection[i])
   case selection
   when true
     collection_array << collection[i]
   end
   i += 1
 end
 collection_array
end
