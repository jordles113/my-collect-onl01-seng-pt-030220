def my_collect(list)
  i = 0 
  collection = []
  while i < list.length 
  collection << yield(list{1})
  i += 1
end 
collection
end 

def my_collect(array)
  i = 0
  result = []
  while i < array.length
    result.push(yield array[i])
      i += 1
  end
  result
end