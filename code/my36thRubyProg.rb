#!/usr/bin/ruby

afile = File.open("test2.txt", "w+")
for i in (0..ARGV.length) do
	afile.syswrite(ARGV[i].to_s)
end
afile.rewind
var = afile.sysread(20)
puts var
afile.close