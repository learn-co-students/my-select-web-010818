def my_select(collection)
 # your code here!
 results = []
 i = 0
 while i < collection.length
   result = yield collection[i]
   results << collection[i] if result == true
   i += 1
 end
 results
end
