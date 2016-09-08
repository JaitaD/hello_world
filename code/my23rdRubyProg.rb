#!usr/bin/ruby -w
x , y , z = 10 , 12 , 15
puts "average of #{x} and #{y} and #{z} is #{(x+y+z)/3}"


puts %^Ruby is fun.^
puts %Q{ Ruby is fun too. }
puts %q[Ruby is fun always.]
puts %x!ls!
=begin	
%Q{ Ruby is fun. } equivalent to " Ruby is fun. "
%q[Ruby is fun.]  equivalent to a single-quoted string
%x!ls -l! equivalent to back tick command output `ls`
=end