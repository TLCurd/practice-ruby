# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

# Sum of the first 10 natural numbers

a=*(1..10)
squared = a.map{ |number| number * number}
i = 0
sum = squared.sum 
sq_sum = a.sum * a.sum


# sum = []
# i = 0
# a.each do
#   square = a[i]^2
#   sum << square
#   i += 1
# end
p squared
p sum
p sq_sum
p sq_sum - sum 