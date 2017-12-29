

def my_select(collection)
 # your code here!
  i = 0
  nArray = []
  while i < collection.length
    if yield(collection[i])
      nArray << collection[i]
    end
    i += 1
  end
  nArray
end
