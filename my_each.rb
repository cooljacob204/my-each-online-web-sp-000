def my_each(array)
  for(0..array.size) do
    yield(array)
  end
end