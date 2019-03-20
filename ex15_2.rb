# puts "write the name of the file you want to read the contents from:"
filename = "ex15_sample.txt"

txt = open(filename)
puts "This is your file #{filename}:\n"
print txt.read
