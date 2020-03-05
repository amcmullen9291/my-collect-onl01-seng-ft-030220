def my_collection 
my_each(array)
i = 0
  while i < array.length
    yield
    (array[i])do || my_collect<< {}
    i += 1
  end
return my_collection



