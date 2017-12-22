def my_select(collection)

  new_Coll = []
  i = 0

  while i < collection.length
    if yield(collection[i]) == true
    new_Coll << collection[i]
    end
  i+=1
  end
  new_Coll
end


#def my_select(collection)

  #new_Coll = []
  #i = 0

  #while i < collection.length
  #  new_Coll << yield(collection[i])
  #  i+=1
  #end
  #new_Coll
#end

#with this code, i am returning
#[false, true, false, true, false].
#i need to return [2,4].
#So i need to return the values that
#  evalute to be true.
#if number evalutes to true. store that number
