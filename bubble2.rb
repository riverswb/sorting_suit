def bubble_sort(list)

  sorted = false
  passes = 0

  until sorted == true
    sorted = true
  (0...list.length-passes).each do |i|
    if list[i] > list[i+1]
      sorted = false
      temp = list[i]
      list[i] = list[i+1]
      list[i+1] = temp
    end
  end
passes+= 1
end
list
end
