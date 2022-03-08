# Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the “p” keyword.

# favorite_foods = []
# 5.times do 
#   puts "Please enter one of your favorite foods:"
#   food = gets.chomp
#   favorite_foods << food
# end
# p favorite_foods 

# favorite_foods.each do |food|
#   puts "I love #{food}!"
# end

# Finally, change your program so that when the list is printed in the terminal, each food is prefaced with a number, beginning with 1 and going up to 5, for example:
# 1. cobb salad
# 2. spaghetti
# 3. pizza
# 4. Swedish meatballs
# 5. mac and cheese

# i = 1
# favorite_foods.each do |food|
#   puts "#{i}. #{food}."
#   i = i + 1
# end

# --------------------------------
# Operators and Conditionals
# Create and define a variable ‘count = 0’. Using a loop and the ‘+=’ operator, output the following:
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10

# count = 0
# while count <11
#   p count
#   count += 1
# end 
# --------------------------------

# Translate the following into ruby code. Run the program to make sure it works:
# Sam enjoys cooking. Make an array with recipe names to represent the different recipes Sam can cook.
# Sally speaks many languages. Make an array with language names to represent the languages Sally can speak.
# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. Based on the above arrays, print out a message describing whether or not they should date.
# If Sam can make crepes or Sally can speak French, they should marry. Based on the above arrays, print out a message describing whether or not they should marry.

# sam_recipes = ["shepherd's pie", "pizza", "chicken soup"]
# sally_languages = ["english", "japanese", "french"]

# if sam_recipes.length > 10 && sally_languages > 5
#   p "They should date!"
# elsif sam_recipes.include?("crepes") || sally_languages.include?("french")
#   p "They should marry!"
# else
#   p "They should see other people"
# end

# --------------------------------
# Hashes
# Create a banking program that asks the user 5 times to enter a first name, last name, and email. This information should be stored as an array of hashes.
# Each person should automatically be given an account number which is a randomized ten digit number.
# After the user is finished, the program should print out all the users.
# For example:
# FIRST NAME: Joan
# LAST NAME: Kelson
# EMAIL: jkelson@juno.com
# ACCT #: 2372041038
# 	and so on for all the users.



users = []

5.times do 
  person = {}
  puts "Please enter the first name."
  person[:first_name] = gets.chomp
  puts "Please enter the last name."
  person[:last_name] = gets.chomp
  puts "Please enter the email address."
  person[:email] = gets.chomp
  person[:account] = 10.times.map{rand(0..9).to_s}.join
  users << person
  end
  users.each do |user|
    puts "First name: #{user[:first_name]}"
    puts "Last name: #{user[:last_name]}"
    puts "Email: #{user[:email]}"
    puts "ACCT #: #{user[:account]}"
    puts "          "
end

# p users


