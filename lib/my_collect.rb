def my_collect(array)
  collection =[]

  i = 0
  i.split(" ").first

  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
