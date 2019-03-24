puts "Listen, we are going to give you cheese and crackers. mmkay?"
#sleep(1)
puts "Cheese, depending on how many days you have lived"
#sleep(1)
puts "and crackers, depending on how many hours you have lived"
puts "so, your birth year"
birth_year = $stdin.gets.chomp.to_i

puts "your birth month?"
birth_month = $stdin.gets.chomp.to_i

puts "what day of that month?"
birth_day = $stdin.gets.chomp.to_i


birth = Time.local(birth_year, birth_month, birth_day)
puts birth.inspect

now = Time.new
puts now.inspect

puts "You have lived #{(now - birth) / 60 / 60 / 24} days"
puts "You have lived #{(now - birth) / 60 / 60 } hours\n"
puts "If you want to leave until 70 years, you have:"

death = Time.local(birth_year + 70, birth_month, birth_day)
days_left = (death - now) / 60 / 60 / 24
hours_left = (death - now) / 60 / 60

puts "#{days_left}"
puts "#{hours_left}"
