def my_collection 
my_each(array)
i = 0
  while i < array.length
    yield
    my_collection<<(array[i])
    i += 1
  end
return my_collection



