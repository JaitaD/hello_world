#!usr/bin/ruby -w
=begin
def blockTest
	yield 5,10
	end
end

blockTest{ |a, b|
	puts"msg from block with invoke argument #{a, b}"
}
=end
def testblock(&block)
	puts "inside test method"
	block.call
	puts "test method ends here"
end
testblock{
	puts "test block ends here"
}
