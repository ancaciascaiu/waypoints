array = ['e', 'a', 'c', 'b', 'd']

array.length.times do |i|
  (array.length - 1).times do |i|
    array[i], array[i + 1] = array[i + 1], array[i] if array[i + 1] < array[i]
  end
end

p array # => ["a", "b", "c", "d", "e"]
