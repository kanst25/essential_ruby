# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

# =========================================
# Your code to define the method goes here.
# =========================================

def pmt(interest_rate, number_of_payments, present_value)

interest_rate = 8.0

present_value = 30000

number_of_payments = 60

r = interest_rate / 1200
 
  
n = r * present_value
 
 
d = 1 - (1 + r)**-number_of_payments
 

pmt = n / d

end

puts "Your monthly payment will be #{pmt(8, 60, 30000)}."
