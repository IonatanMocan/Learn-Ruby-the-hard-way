puts tabby_cat = "\tI'm tabbed in."
puts persian_cat = "I'm split\non line"
puts backslash_cat = "I'm \\ a \\ cat"
puts fat_cat = """
I'll do a list:
\t*Cat Food
\t*Fishes
\t*Catnip\n\t*Grass
"""

a = 2 + 2

puts """
#{a}
"""

# double-quoted string output variables
puts "#{a}"

# single quotes don't output variables. only strings
puts '#{a}'
