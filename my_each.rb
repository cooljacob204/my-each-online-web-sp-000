def my_each(array)
  i = 0
  while (array.size > i) do
    yield(array[i])
    i++
  end
end