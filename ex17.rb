# declares two variable that we can write in the command line
from_file, to_file = ARGV

# puts a string that contains those variable that are actually file names
puts "Copying from #{from_file} to #{to_file}"

# declares a new variable "in_file" that contains the content of the the file "from_file"
in_file = open(from_file)
# not sure. it takes the content of the file and reads it? turns it into a string?
indata = in_file.read
# outputs a string that contains how many characters and spaces the file has
puts "The input file is #{indata.length} bytes long"
# says true if the file exists or false if it doesnt
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit ENTER to continue and CTRL-C to abort."

$stdin.gets
# creates a new object file out_file which i guess IS the content of the file "to_file"
out_file = open(to_file, 'w')
# we write into the file "out_file" which is linked to the file "to_file" the content of indata file object
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
