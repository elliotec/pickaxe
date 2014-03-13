puts "Hello, Ruby Programmer"
puts "The time is #{Time.now}"

def say_goodnight(name)
  "Goodnight, #{name.capitalize}"
end

puts say_goodnight("ma")
puts say_goodnight("uncle")
