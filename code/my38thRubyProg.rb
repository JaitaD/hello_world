# Read line from console window.
afile=File.new("newtext2.txt", "w+")
#line = $stdin.readline()
puts "enter text in the file "
afile.puts "#{$stdin.readline()}"
afile.close