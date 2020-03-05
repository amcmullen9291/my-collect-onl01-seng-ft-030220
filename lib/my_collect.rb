def my_collect(names)
i= 0 
new_array = []
while i< names.length  do
 new_array<< yield(names[i])
  i+=1
end 
new_array
end