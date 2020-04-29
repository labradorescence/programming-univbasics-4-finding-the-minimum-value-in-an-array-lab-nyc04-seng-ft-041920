def find_min_value(array)
  # Add your solution here
  i = 0
  min = 0

  while i < array.length do
    if array[i] < min
      min = array[i]
  end
  return min
  i += 1
end
end
