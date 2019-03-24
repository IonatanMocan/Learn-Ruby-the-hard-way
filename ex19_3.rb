puts "how much cheese?"
cheese = $stdin.gets.chomp.to_i

puts "how much crackers?"
crackers = $stdin.gets.chomp.to_i

def cheese_and_crackers(cheese, crackers)
  puts "#{cheese} cheeses and #{crackers} crackers"
end

cheese_and_crackers(cheese, crackers)
