array = ['e', 'a', 'c', 'b', 'd']

array.length.times do |i|
  (array.length - 1).times { |i| array[i], array[i + 1] = array[i + 1], array[i] if array[i + 1] < array[i] }
end

p array # => ["a", "b", "c", "d", "e"]
