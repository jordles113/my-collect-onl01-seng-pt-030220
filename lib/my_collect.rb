def my_collect(array)
  i = 0
  result = []
  while i < array.length
    result.push(yield array[i])
      i += 1
  end
  result
end

def my_collect(array)
  i = 0 
  collection = []
  while i < array.length 
  collection << yield(array[i])
  i += 1
end 
collection
end 