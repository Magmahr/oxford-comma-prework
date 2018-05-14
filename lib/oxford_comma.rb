def oxford_comma(array)
  oxford = ""
  position = 0
  if array.length < 2
    oxford << array[position]
    position += 1
  end  
  while position < array.length - 2
    oxford << array[position] + ", "
    position += 1
  end  
  oxford << array[-2] + ", and " + array[-1]
  oxford
end