def my_collect(collection)
  newArr = []
  i = 0
  while i < collection.length
  newArr << yield(collection[i])
  i += 1
end
return newArr
end