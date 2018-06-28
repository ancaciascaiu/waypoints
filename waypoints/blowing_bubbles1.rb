array = ['e', 'a', 'c', 'b', 'd']

array.length.times do |i|
  left_index  = 0
  right_index = 1
  while right_index < array.length do
    left  = array[left_index]
    right = array[right_index]
    if right < left
      left_letter = left
      array[left_index] = right
      array[right_index] = left_letter
    end
    left_index += 1
    right_index += 1
  end
end

p array # => ["a", "b", "c", "d", "e"]
