#!usr/bin/ruby -w
$age =  6
case $age
when 0 ... 2
    puts "baby"
when 2 ... 6
    puts "little child"
when 6 ... 12
    puts "child"
when 12 ... 18
    puts "youth"
else
    puts "adult"
end