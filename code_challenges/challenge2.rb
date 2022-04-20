initial_variable = 19

if initial_variable % 3 == 0 && initial_variable % 5 == 0
  puts "FizzBuzz"
elsif initial_variable % 3 == 0
  puts "Fizz"
elsif initial_variable % 5 == 0
  puts "Buzz"
else
  puts initial_variable
end
