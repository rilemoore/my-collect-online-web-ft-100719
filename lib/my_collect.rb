def my_collect
  
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
  # code here
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
   i
  
end
