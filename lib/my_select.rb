def my_select(collection)
 # your code here!
empty = []
if block_given?
  i = 0
  while i < collection.length
    yield (nums[i])
    if (nums[i].even?)
      empty.push(nums[i])
    end
    i +=1
  end
empty
else
  "no block given"
end

end
