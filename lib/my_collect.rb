def my_collect(list)
  i = 0 
  collection = []
  while i < list.length
  collection << yield(list{1})
  i += 1
end 
collection
end 

