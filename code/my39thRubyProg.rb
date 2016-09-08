#!/usr/bin/ruby
begin

	afile = File.open("testnew.txt", "r")
	if afile
		puts "opened successfully"
	afile.close	
	end
rescue
	puts "tried to open a non exsistant File"
end
