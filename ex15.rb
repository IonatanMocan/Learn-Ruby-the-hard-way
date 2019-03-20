# creates a variable that contains the first argument we pass on the command line
# .first is used to convert array into string
file_name = ARGV.first

# creates a variable txt and puts into it all the content from the file_name file
txt = open(file_name)

# prints a line of text with the name of the actual file that we have created before running this script
puts "Here's your file #{file_name}:"
# prints the file with the .read method
print txt.read

# puts a line of text
print "Type the filename again:"

# creates a variable from the input of the user.
file_again = $stdin.gets.chomp

# put a line of text that contains the name of the file that the user wrote in
puts "Here is your file #{file_again} again:"

# creates a variable txt_again that gets all the content from the file into that variable
txt_again = open(file_again)

print txt_again.read

# txt.close
# txt_again.close
