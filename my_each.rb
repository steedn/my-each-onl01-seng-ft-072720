require "pry"

def my_each(array) # put argument(s) here
  i = 0
  while array.length > 0
    yield(array[i])
    i +=1
    break if i > array.length
    # binding.pry
  end
  array
  # code here
end
