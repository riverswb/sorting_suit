even = 100
loop do
  even -= 1
  next if even % 2 != 0
  puts "#{even}"
  break if even <= 0
end
