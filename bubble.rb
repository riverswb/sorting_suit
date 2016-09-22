def bubble_sort(array)
n = array.length

loop do


swapped = false

(n-1).times do |i|
if array[i] > array[i +1]
  array[i], array[i + 1] = array[i + 1], array[1]
  swapped = true
end
end
break if swapped == false

end
array
end

a = [1, 4, 6, 2, 5, 8]
puts bubble_sort(a)
