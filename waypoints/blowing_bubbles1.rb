array = ['e', 'a', 'c', 'b', 'd']

array.length.times do |i|
  left_index  = 0
  right_index = 1
  (array.length - 1).times do |i|
    left  = array[left_index] # e
    right = array[right_index] # a
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
