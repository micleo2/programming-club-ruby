def my_method
  puts "in my_method"
  yield 4
  puts "ending my_method"
end

puts "starting my_method"
# my_method {puts "inside of a block!"}
my_method do |my_parameter|
  puts "inside of a block 2nd edition! the value of the parameter is #{my_parameter/2 + 1}"
end
