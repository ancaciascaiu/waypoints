array = ['e', 'a', 'c', 'b', 'd']

array.length.times do |i|
  (array.length - 1).times do |i|
    left = i
    right = i + 1
    if array[right] < array[left]
      array[left], array[right] = array[right], array[left]
    end
    left += 1
    right += 1
  end
end

p array # => ["a", "b", "c", "d", "e"]
