def my_select (collection)
  final_arr = []

  i = 0
  while i < collection.length
    if yield (collection[i])
      final_arr.push(collection[i])
    end
    i += 1
  end

  if final_arr.length > 0
    final_arr
  else
    nil
  end
end
