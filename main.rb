for i = 0; i < (array.length - 2); i++
  for j = array.length - 1; j > i; j--
    current_number = array[j]
    next_number = array[j-1]
    if next_number > current_number swap(j, j-1)
  end
end

swap(current, next)
  temp = array[j]
  array[j] = array[j-1]
  array[j-1] = temp
