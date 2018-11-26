def my_collect(array)
  counter = 0
  new_array = []
  while counter < array.length
    new_array << yield(array[counter])
  end
end
