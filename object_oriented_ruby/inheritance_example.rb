class Vehicle
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
end


class Car < Vehicle

  attr_reader :fuel, :make, :model
  def initialize(fuel, make, model)
      super()
      @fuel = fuel
      @make = make
      @model = model
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  attr_accessor :type, :weight
  def initialize(type, weight)
     super()
    @type = type
    @weight = weight
  end

  def ring_bell
    puts "Ring ring!"
  end
end




