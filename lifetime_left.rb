puts "You think you have all the time in the world? Ha."
puts "I don't are how old are you, but till what age would you want to live?"
expected_years = $stdin.gets.chomp.to_i

puts "I can tell you how many days and hours you have left till that day"

puts "What is your birth year"
birth_year = $stdin.gets.chomp.to_i

puts "your birth month? number, please"
birth_month = $stdin.gets.chomp.to_i

puts "what day of that month?"
birth_day = $stdin.gets.chomp.to_i


birth = Time.local(birth_year, birth_month, birth_day)
now = Time.new


puts "You have lived #{((now - birth) / 60 / 60 / 24).to_i} days"
puts "You have lived #{((now - birth) / 60 / 60).to_i} hours\n"
puts "If you want to live until #{expected_years} years, you have:"

death = Time.local(birth_year + expected_years, birth_month, birth_day)
days_left = ((death - now) / 60 / 60 / 24).round
hours_left = ((death - now) / 60 / 60).round

puts "#{days_left} days left"
puts "#{hours_left} hours left"
