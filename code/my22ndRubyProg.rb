#!usr/bin/ruby -w


module A
	def a1	
		puts "inside a1"
	end
	def a2	
		puts "inside a2"
	end
end
module B
	def b1	
		puts "inside b1"
	end
	def b2	
		puts "inside b2"
	end
end
class Sample
	include A
	include B
	def samp
		puts "inside Sample.samp method"
	end
end
objSample = Sample.new
objSample.a1
objSample.a2
objSample.b1
objSample.b2
objSample.samp
