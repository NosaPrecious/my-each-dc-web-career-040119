def my_each(arr) # put argument(s) here
  # code here
  if block_given?
  count= 0
  while count < arr.length
    yield arr[count]
    count+= 1
  end
else
  puts "not called on block"
end
end