def my_method
  puts "about to enter yield"
  yield 5
  puts "exiting my_method"
end

my_method {|x| puts "INSIDE OF BLOCK -- parameter is #{x}"}
