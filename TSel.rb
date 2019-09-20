#If/Else Example
#Give the program the amount of money and it will determine what it can buy.

puts "I'm going out to buy food!"
puts "How much money do you have? "

$your_turn = gets.chomp.to_i

if $your_turn >= 30
  puts "Whoa let's go out to eat then!"
elsif $your_turn == 0
  puts "Alright I'll be on my way..."
else
  puts  "I'll grab you a snack."
end
