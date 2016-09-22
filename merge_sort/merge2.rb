

def split(list)
  n = list.length
  middle = (n/2)-1
  first_split = list[0..middle]
  remaining_split = list[middle +1..-1]
  if middle > 0
    split(first_split)
    split(remaining_split)
  end
  p sort(first_split[0], remaining_split[0])
  sort(first_split[0], remaining_split[0])

end
def sort(first_value, second_value)
  sorted = []
  if first_value < second_value
    sorted << first_value
    sorted << second_value
  end
  if first_value > second_value
    sorted << second_value
    sorted << first_value
  end

end

    split(["f", "g", "h","d", "b", "a", "c", "z"])
