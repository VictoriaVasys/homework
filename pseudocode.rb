## 6-step technical problem-solving iteration:

# 1. How will you know when the problem is solved? (Identify the big-picture goal)
# 2. How do you want to use the software? (Identify the “interface”)
# 3. What’s the (next-)most trivial possible case? (Identify the next small-picture goal)
# 4. How do we achieve this goal? (Sketch an algorithm using pseudocode)
# 5. Implement it (do programming)
# 6. Is the whole problem (from step 1) solved? If not, return to 3.

## pseudocode practice:
# 1. Common Words: problem is solved when the output is 3 words that are most common in the doc; I want to use a method to delimit based on spaces, eliminate all of the exclusion words, use a search method to identify any duplicates, sum up the total number of occurances for each word, order the words based on frequency & output the top 3
# 2. Odds & Evens: solved when the program outputs 2 files, one with odds, the other with evens, and no duplicates included; I want to iterate thru the original file and direct odds to one file & evens to another; during the iteration, if a number already exists in its destination file, skip the number
#  3. Lats & Longs: solved when the program outputs the location closest to the north pole; need to iterate through the latitude values (1st in each array? or key if it's a hash) and find the greatest value; if looking for location closest to magnetic north pole, need to identify its lat/lon, I'm not sure how to find closest to both lat & lon...


## Bad Connections Homework
## 1. We will know the problem is solved when the program responds correctly; at the end, the user inputs "GOODBYE!" twice and the program exits after putting "THANK YOU FOR CALLING!" to the screen
## 2. I will want to use the software to evaluate user input and output responses
## 3. The most trivial possible case is evaluating whether the user entered a response or not & respnoding with "HELLO?!"; 
#   next-most trivial = eval whether any lower-case letters used & if yes, output "I AM HAVING A HARD TIME HEARING YOU."
#   next-most trivial = if the above is false (all upper-case), output "NO, THIS IS NOT A PET STORE"
#   next-most trivial = if the user inputs "GOODBYE!", output "ANYTHING ELSE I CAN HELP WITH?"
#   next-most trivial = if the user inputs "GOODBYE!" for a 2nd time, output "THANK YOU FOR CALLING!" & exit the program

## 4. Pseudocode for `Bad Connection` challenge
# 1. print "HELLO, THIS IS A GROCERY STORE" to the screen
# 2. wait for user response
#   2.1 if the user only enters the `return` key, output "HELLO?!"
#   2.2 if the user enters a question with any lower-case letters, output "I AM HAVING A HARD TIME HEARING YOU."
#   2.3 if the above is false (input is all-caps), output "NO, THIS IS NOT A PET STORE"
#   2.4 if the user enters "GOODBYE!", output "ANYTHING ELSE I CAN HELP WITH?" --> this actually has to go before the all-caps arg because GOODBYE is all-caps (the if loop would end after evaluating that)
#   2.5 if the user enters "GOODBYE!" again, output "THANK YOU FOR CALLING!"
# 3. exit the program by setting ready_to_quit = true
