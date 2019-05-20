def my_collect(collection)
  i = 0
  result = []
  while i < array.length
    result <<(yield array[i])
    i +=1
  end
 result
end

