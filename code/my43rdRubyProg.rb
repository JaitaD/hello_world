#!/usr/bin/ruby -w
=begin
date = gets.chomp.to_s
#date="12/12/1990"
l = date.length
sepat =100
for i in (0..l) do 
	sepat = i unless (/^0-9/ =~ date[i]) 
	puts sepat	
end
=end
aStr = "19th Aug 2016" 
case aStr.upcase
	
when /^[a-z 0-9]*$/ 
	puts( "Lower case" ) 
when /^[A-Z 0-9]*$/ 
	puts( "Upper case" ) 
else 
	puts( "Mixed case\n" ) 
end