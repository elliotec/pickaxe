puts "Hello, Ruby Programmer"
puts "The time is #{Time.now}"

def say_goodnight(name)
  result = "Goodnight, " + name
  return result
end

puts say_goodnight("John-Boy")
puts say_goodnight("Mary-Ellen")
