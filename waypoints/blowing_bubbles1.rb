array = ['e', 'a', 'c', 'b', 'd']
times_bubbled = 0

array.length.times do |i|
  left_index  = 0
  right_index = 1

  (array.length - 1).times do |i|
    p letter
    left  = array[left_index]
    right = array[right_index]
    if right < left
      array[left_index]  = right
      array[right_index] = left
    end
    left_index  += 1
    right_index += 1
  end

  times_bubbled += 1
end

p array # => ["a", "b", "c", "d", "e"]
