def my_collect(array)
  if block_given?
    new_array = []
    i = 0
    while i<array.length
      yield new_array<< array[i]
      i += 1
    end
  else
    nil
  end
  new_array
end