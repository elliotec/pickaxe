square = "some shape"
sum = 0
[1, 2, 3, 4].each do |value, square|
  square = value * value
  sum += square
end
puts sum
puts square

def three_times
  yield
  yield
  yield
end
three_times { puts "Hello" }


