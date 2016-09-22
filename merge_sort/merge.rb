# require "pry"
class MergeSort

  def sort(list)
    n = list.length
    m = (n/2)-1
    first_split = list[0..m]
    remaining_split = list[m+1..-1]
    sorted = []
    if first_split[0] > first_split[1]
      first_split[0], first_split[1] = first_split[1], first_split[0]
    end
    if remaining_split[0] > remaining_split[1]
      remaining_split[0], remaining_split[1] = remaining_split[1], remaining_split[0]
    end
    if first_split[0] < remaining_split[0]
      sorted << first_split[0]
      sorted << remaining_split[0]
    end
    if first_split[0] > remaining_split[0]
      sorted << remaining_split[0]
      sorted << first_split[0]
    end
    if first_split[1] < sorted[1]
      hold = sorted.pop
      sorted << first_split[1]
      sorted << hold
    end
     if first_split[1] > sorted[1]
       sorted << first_split[1]
     end
     if remaining_split[1] > sorted[2]
       sorted << remaining_split[1]
     end
     if remaining_split[1] < sorted[2]
       hold = sorted.pop
       sorted << remaining_split[1]
       sorted << hold
     end
p sorted
#    binding.pry
  end

end

sorter = MergeSort.new
sorter.sort(["d", "b", "a", "c"])
