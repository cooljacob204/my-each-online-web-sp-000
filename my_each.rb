def my_each(array)
  for i in 0..array.size do
    yield(array[i])
  end
end