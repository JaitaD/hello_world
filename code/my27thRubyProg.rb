#!/usr/bin/ruby
time = Time.new

puts "Current Time new: " + time.inspect
puts time.year
puts time.month
puts time.day
puts time.wday
puts time.yday
puts time.hour
puts time.min
puts time.sec
puts time.usec
puts time.zone
# Time.now is a synonym:
time2 = Time.now
puts "Current Time now: " + time2.inspect

=begin
	
time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone
	
=end