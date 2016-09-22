# Class = BubbleSort
require "pry"
def sorter(array)
  n = array.length
  loop do
binding.pry
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i +1] = array[i + 1], array[1]
        swapped = true

end
end
break if swapped == false
end
array
end



# sorter = BubbleSort.new
sorter.sort(["d", "b", "a", "c"])
