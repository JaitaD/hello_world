
def fact(n)
if n == 0
	1
elsif n>0
	n*fact(n-1)
else
	puts "no factorial for -ve numbers"
end
end
puts fact(ARGV[0].to_i)


=begin
fact = 1
num = ARGV[0].to_i
for i in (1..num)
	fact= fact*i 
end
puts "factorial = #{fact}"
=end