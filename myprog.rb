a = [ 1, 'cat', 3.14 ]
puts "The first element is  #{a[0]}"
a[2] = nil
puts "The array is now #{a.inspect}"

b = %w[ bee dog cat happy]
puts "#{b}"

def call_block
  puts "Start of Method"
  yield
  yield
  puts "End of Method"
end
call_block { puts "In the block" }

def who_says_what
  yield("Dave", "hello")
  yield("Andy", "goodbye")
end
who_says_what { |person,phrase| puts "#{person} says #{phrase}" }

[ 'cat', 'dog', 'horse' ].each {|name| print name, " " }
5.times { print "*" }
3.upto(6) { |i| print i }
('a'..'e').each {|char| print char }
