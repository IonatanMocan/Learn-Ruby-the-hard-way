puts "Listen, you will get as many crackers and as many pieces of cheese depending on your motivation to get them. Tell me why you want cheese and crackers. Okay? Write Y or N to continue or not."
answer = $stdin.gets.chomp

if answer == 'Y' || answer == 'y'
  def cheese_and_crackers()
    puts "why do you want cheese? write as much as you can"
    cheese = $stdin.gets.chomp
    puts "why do you want crackers? "
    crackers = $stdin.gets.chomp
    puts "you got #{cheese.length} pieces of cheese and #{crackers.length} pieces of crackers"
  end
  cheese_and_crackers()

else
  puts "bybye, you lost all the fun"
end
