#!/usr/bin/ruby -w
$var_global=5
class MyClass4
	@@var_class=8
	def myMethod(var_local)
		@var_instance = var_local+10
		@@var_class = @var_instance + 100
		print "using print local variable is ", var_local
		puts "using puts local variable is #{var_local}"
		print "using print instance variable is ", @var_instance
		puts "using puts instance variable is #{@var_instance}"
		print "using print class variable is ", @@var_class
		puts "using puts class variable is  #{@@var_class}"
		print "using print this is global variable", $var_global
		puts "using puts this is global variable  #$var_global"

	end
end
objMyClass4 = MyClass4.new
objMyClass4.myMethod(50)