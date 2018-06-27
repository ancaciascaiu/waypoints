array = ['e', 'a', 'c', 'b', 'd']
times_bubbled = 0

array.length.times do |i|
  right_index = 1

  (array.length - 1).times do |i|
    left  = array[i]
    right = array[right_index]
    if right < left
      array[i] = right
      array[right_index] = left
    end
    right_index += 1
  end

  times_bubbled += 1
end

p array # => ["a", "b", "c", "d", "e"]
