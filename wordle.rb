# set 5 letter word
word = "Hello"
word_split = word.split(//)
p word_split
# user can type in 5 letters
puts "Please enter your guess:"
guess = gets.chomp
guess_split = guess.split(//)

#compare guess to word
empty = ["_", "_", "_", "_", "_"]
index = 0
6.times do
 if word_split[index] == guess_split[index]
  empty[index] = "green"
  index = index + 1
 elsif word_split[index] != guess_split[index]
  empty[index] = "grey"
 end
end

p empty
