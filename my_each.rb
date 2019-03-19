def my_each(arr) # put argument(s) here
  # code here
  count= 0
  while count < arr.length
    yield arr[count]
    count+= 1
  end
end