
array = Array (19..21)

array.each do |num|
  if num % 7 == 0
    if num % 5 == 0
      if num % 3 == 0
        puts "SuperFizzBuzz"
      else
        puts "SuperBuzz"
      end
    elsif num % 3 == 0
      puts "SuperFizz"
    else
      puts "Super"
    end
  elsif num % 5 == 0
    if num % 3 == 0
      puts "FizzBuzz"
    else 
      puts "Buzz"
    end
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