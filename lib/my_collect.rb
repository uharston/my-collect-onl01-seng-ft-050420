def my_collect(array)
<<<<<<< HEAD
  collection = []
  i = 0
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
=======
  i = 0
  while i > array.length
    yield(array[i])
    i += 1
  end
  array
end

my_collect(array) { |name| name.upcase }
# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end
>>>>>>> 09cc97165795b051b6fb6a708b0e3cc272dff5b5
