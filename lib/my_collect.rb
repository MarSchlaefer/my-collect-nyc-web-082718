def my_collect(array)
  i = 0 
  new_array = []
  
  while i < array.length 
    new_array.push(yield(array[i]))
    i += 1 
  end
<<<<<<< HEAD
  return new_array
=======
>>>>>>> c6bfeb570cb4a862cf9d6af1dea2aa767855b666
end

