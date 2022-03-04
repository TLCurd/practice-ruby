player1 =[]
player2 =[]

index = 0

while index <= 21
  turn = []
  2.times do
  puts "Please enter number of pins knocked over:"
  pins = gets.chomp.to_i
  turn << pins
  end 
  player1 << turn
  index = index + 1
end

p player1