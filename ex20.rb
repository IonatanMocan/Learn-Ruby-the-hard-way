# takes the input of the user on the terminal and makes it a var
input_file = ARGV.first
# a new function with argument f
def print_all(f)
  # reads f, here f should be a file
  puts f.read
end
#new function called rewind, takes the argument f
def rewind(f)
  # moves the read/write location to the beginning of the file
  f.seek(0)
end
# new function that takes two arguments, line_count and f
def print_a_line(line_count, f)
  # prints the variable line count and gets input from the user for every line
  puts "#{line_count}. #{f.readline}"
end
# opens the file with the name input_file and turns it into a file object "current_file"
current_file = open(input_file)

puts "First let's print the whole file:\n"
# runs the function with the argument being the current_file
print_all(current_file)

puts "Now let's rewind, kind of like a tape"
# goes back to the beginning of the file
rewind(current_file)

puts "Let's print three lines:"
# sets current line to 1
current_line = 1
# executes the function
print_a_line(current_line, current_file)
# sets current line to 2
current_line += 1
# executes the function
print_a_line(current_line, current_file)
# sets current line to 3
current_line += 1
# executes the function
print_a_line(current_line, current_file)
