#Looping Example
#Guess the random numbers the program generated through looping.

$global_variable = rand 101

puts "Here is a guessing game! \nTry to guess the number. It is a value from 1-100"
puts "Enter your guess: "

$user_guess = gets.chomp.to_i;
$guesses = 1

while true  do
  if $user_guess == $global_variable
    puts "Correct! "
    break
  elsif $user_guess < $global_variable
    puts "Your guess is too low! "
  elsif $user_guess > $global_variable
    puts "Your guess is too high! "
  end

  puts "Enter your guess"
  $user_guess = gets.chomp.to_i;
  $guesses += 1
end

puts "It took " + $guesses.to_s + " guesses."