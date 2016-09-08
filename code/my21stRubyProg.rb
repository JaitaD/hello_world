#!usr/bin/ruby -w
$LOAD_PATH << '.'
require "my19thRubyProg"
class AccessModule
	include Week
	no_of_year = 10
	def show_first	
		puts "inside the class #{Week::FIRST_DAY}"
	end
end
d1 = AccessModule.new
d1.show_first
puts "showing outside the class #{Week::FIRST_DAY}"
Week.weeks_in_month
Week.weeks_in_year