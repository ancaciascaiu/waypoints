array = ['e', 'a', 'c', 'b', 'd']
times_bubbled = 0

array.length.times do |i|
  (array.length - 1).times do |i|
    left  = array[i]
    right = array[i + 1]
    if right < left
      array[i] = right
      array[i + 1] = left
    end
  end

  times_bubbled += 1
end

p array # => ["a", "b", "c", "d", "e"]
