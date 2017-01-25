puts "HELLO, THIS IS A GROCERY STORE"
answer = gets.chomp
exit = false

until exit
  if answer == ""
    puts "HELLO?!"
    answer = gets.chomp
  elsif answer == "GOODBYE!"
    puts "ANYTHING ELSE I CAN HELP WITH?"
    answer = gets.chomp
    if answer == "GOODBYE!"
      puts "THANK YOU FOR CALLING!"
      exit = true
    end
  elsif answer.upcase != answer
    puts "I AM HAVING A HARD TIME HEARING YOU."
    answer = gets.chomp
  else
    puts "NO, THIS IS NOT A PET STORE"
    answer = gets.chomp
  end
end

