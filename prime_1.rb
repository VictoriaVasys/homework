def prime?(number)
    
    if number.class == "Float"
        puts "#{number} is not prime"
    elsif number == 0 || number == 1 || number == 2
        puts "#{number} is not prime"
    else
        n_new = number / 2
        number_of_non_divisibles = []
        while n_new > 2 
            if number % n_new - 1 == 0
                puts "#{number} is not prime"
                n_new = 1
            else 
                number_of_non_divisibles << n_new
                # need to continue to check & make sure no % == 0; add all responses to an array?
            end
            n_new -=1
        end
        if number_of_non_divisibles.count == 1
            puts "#{number} is a prime!"
        end
    end
 
end

puts prime?(5) # <= "5 is a prime number"

# pseudocode
# is the number divisible by anything?
# if even & not 2 or 0, divisible by 2; not prime
# if odd, need to pass in every odd number below half of it