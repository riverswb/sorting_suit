class BubbleSort

  def self.sort(array)
    swapped = true
    while swapped
    (array.size - 1).times do |index|
      swapped = false
    if array[index] > array[index + 1]
      array[index], array[index + 1] = array[index + 1], array[index]

      swapped = true
    end
    end
  end

  array
end

end
array = ["2, 1, 6, 3"]
puts "#{array}"
