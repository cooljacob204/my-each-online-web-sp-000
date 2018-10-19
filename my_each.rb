def my_each(array)
  i = 0
  while (array.size > i)
    yield(array[i])
    i++
  end
end