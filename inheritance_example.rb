class Vehicle

  def initialize(input_options)
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

end

class Car < Vehicle

attr_reader :fuel

  def initialize(input_options)
    super()
    @fuel = input_options[:fuel]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end



class Bike < Vehicle

  def 

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(fuel: "regular")
bike = Bike.new

p car.accelerate
p car.fuel
p bike.accelerate
car.honk_horn
bike.ring_bell