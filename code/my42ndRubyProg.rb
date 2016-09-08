#!/usr/bin/ruby
begin

	afile = File.open("testnew.txt", "r+")
	if afile
		puts "opened successfully"
		
		afile.close	
	end
rescue
	puts "enter a filename--"
	afile = $stdin.readline()
	puts "opening == ",afile,"\n"

end
