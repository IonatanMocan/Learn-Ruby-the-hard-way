i = 0
numbers = []

while i < 6
  numbers.push(i)
  puts "At the top i is #{i}"

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "Numbers now:"
numbers.each {|num| puts num}
