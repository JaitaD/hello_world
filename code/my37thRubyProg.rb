#!/usr/bin/ruby

afile = File.open("testnew.txt", "w+")
puts "enter some text : "
	var = gets.chomp.to_s 
	afile.puts var
	afile.rewind
	var = afile.sysread(20)
puts var
afile.close