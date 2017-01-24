def prime?(number)
    if number.class == "Float"
        puts "#{number} is not prime"
    elsif number == 0 || number == 1 || number == 2
        puts "#{number} is not prime"
    else
        n_new = number / 2
        while n_new > 2 
            number % n_new - 1 = 0
            puts "#{number} is not prime"
            n_new -=1
        end
    end
 
end

puts prime?(5) # <= "5 is a prime number"

# pseudocode
# is the number divisible by anything?
# if even & not 2 or 0, divisible by 2; not prime
# if odd, need to pass in every odd number below half of it