def my_each(array) # put argument(s) here
  i = 0
  while array.length > 0
    yield(array)
    i +=1
    break if i > array.length
  end
  array
  # code here
end
