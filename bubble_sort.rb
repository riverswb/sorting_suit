class BubbleSort

def sort(array)
n = array.length
loop do

  swapped = false

  (n-1).times do |i|
    if array[i] > array[i + 1]
      array[i], array[i +1] = array[i + 1], array[i]
      swapped = true
end
end
break if swapped == false
end
p array
end
end
 sorter = BubbleSort.new
sorter.sort(["d", "b", "a", "c"])
