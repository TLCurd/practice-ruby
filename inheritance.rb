class Car
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Car
  def ring_bell
    puts "Ring ring!"
  end
end

bike1 = Bike.new 
car1 = Car.new

bike1.accelerate
car1.accelerate

bike1.ring_bell
car1.honk_horn

p bike1
p car1
