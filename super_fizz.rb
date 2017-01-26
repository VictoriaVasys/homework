
array = Array (0..1000)

array.each do |num|
  if num % 7 == 0 && num % 5 == 0 && num % 3 == 0
    puts "SuperFizzBuzz"
  elsif num % 7 == 0 && num % 5 == 0
    puts "SuperBuzz"
  elsif num % 7 == 0 && num % 3 == 0
    puts "SuperFizz"
  elsif num % 5 == 0 && num % 3 == 0
    puts "FizzBuzz"
  elsif num % 7 == 0
    puts "Super"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else
    puts num
  end
end

      

# if it's divisible by 7
  # print "Super"
  # if it's also divisible by 5
    # print "SuperBuzz"
    # if it's also divisible by 3
      # print "SuperFizzBuzz"
  # if it's also divisible by 3
    # print "SuperFizz"
# else if it's divisible by 5
  # print "Buzz"
  # if it's also divisible by 3
    # print "FizzBuzz"
# else if it's divisible by 3
  # print "Fizz"
# else 
  # print the number
# exit the loop