def cheese_and_crackers(*args)
  cheese, crackers = args
  puts "how much cheese?"
  cheese = $stdin.gets.chomp
  puts "how much crackers?"
  crackers = $stdin.gets.chomp
  puts "wow, you have #{cheese} cheese and #{crackers} crackers"
end

cheese_and_crackers()
