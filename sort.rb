array = [1,2,3,1,5,7]
con = array.each_cons(2).all? { |x,y| x < y }
con
