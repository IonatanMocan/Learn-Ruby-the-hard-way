puts "How much does it cost?"
price = gets.chomp.to_f
discount = price/10
puts "Congrats! You have #{discount.round(2)}% discount"
