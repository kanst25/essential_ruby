require './challenge_1.rb'

# ===========
# CHALLENGE 2
# ===========

# Below is an array of hashes. Each hash in the array represents one rate quote from a bank.

loan_quotes = [
  { "bank" => "Elm Street Bank", "rate" => 0.013},
  { "bank" => "Oak Street Bank", "rate" => 0.009},
  { "bank" => "Ash Street Bank", "rate" => 0.011},
]

# Let's ask our user for the parameters of the loan:

puts "Enter the number of payments:"
nper = gets.chomp.to_i

puts "Enter the loan amount:"
pv = gets.chomp.to_f

# Now, loop through the array of loan quotes using .each:
#   For each option, tell the user how much the monthly payment will be to that bank.
#   Re-use the pmt method that you defined in Challenge 1.

# ===================
# Your code goes here.
# ===================

loan_quotes.each do |a| 
       puts a["bank"].to_s  
       puts a["rate"].to_s 
   
  puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."

  end   
