require "pry"
class MergeSort

  def sort(list)
    first_split = list[0..1]
    remaining_split = list[2..3]
    first_number = first_split[0]
    second_number = first_split[1]
    def merge
      if first_number > second_number
        Array.new(merged_first_list) = [second_number, first_number]
      end
binding.pry
      p merged_first_split
    end
    end


  end
end




sorter = MergeSort.new
sorter.sort(["d", "b", "a", "c"])
