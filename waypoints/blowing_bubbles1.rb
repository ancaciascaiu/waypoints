array = ['e', 'a', 'c', 'b', 'd']
times_bubbled = 0

array.length.times do |i|
  (array.length - 1).times do |i|
    left = array[i]
    if array[i + 1] < left
      array[i], array[i + 1] = array[i + 1], left
    end
  end

  times_bubbled += 1
end

p array # => ["a", "b", "c", "d", "e"]
