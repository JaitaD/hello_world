=begin
THIS IS MULTIPLE LINE COMMENT
THIS IS THE SECOND LINE IN COMMENT
=end
MR_COUNT=0
module Foo
	MR_COUNT=0
	MR_COUNT=10
	::MR_COUNT=2
end
puts Foo::MR_COUNT
puts MR_COUNT
@counter
puts "page hit number : #{@counter}"