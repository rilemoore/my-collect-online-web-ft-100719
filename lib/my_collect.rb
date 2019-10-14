def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    new_array = yield array[i]
    i = i + 1
  end
  array
  # code here
end

collection = [1, 2, 3, 4]
my_collect(collection) do |i|
   i
  
end
