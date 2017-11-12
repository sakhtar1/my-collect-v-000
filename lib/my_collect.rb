def my_collect(array)

  i = 0
  collection = []

  while i < array.length
    i = i.split(" ").first
    collection << yield(array[i])
    i += 1
  end
  collection
end
