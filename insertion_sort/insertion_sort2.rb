require "pry"
class InsertionSort

  def sort(list)
    n = list.length
    sorted_pre = []
    sorted_post = []



      n.times do |i|
#        swapped = false

      x = list.shift()
      sorted_post.push(x)

      if i > 0
        # n.times do |y|
        if sorted_post[i] > sorted_post[i+1]
        sorted_post[i], sorted_post[i+1] = sorted_post[i+1], sorted_post[i]
#          swapped = true
          binding.pry
          end
        end
# #          binding.pry
#           if i > 1
#             if sorted_post[1] > sorted_post[2]
#               sorted_post[1], sorted_post[2] = sorted_post[2], sorted_post[1]
#               swapped = true
#               end
# #              binding.pry
#               if i > 2
#                 if sorted_post[2] > sorted_post[3]
#                   sorted_post[2], sorted_post[3] = sorted_post[3], sorted_post[2]
#                   swapped = true
#                   end
# #                  binding.pry
#                end
              #end


#        swapped = true
#        binding.pry
p sorted_post
      end



      end
#binding.pry

      end

sorter = InsertionSort.new
sorter.sort([4, 2, 1, 3])
