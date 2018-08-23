module Skid
  def loose_control
    p "skuurrrd"
  end
end


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
  include Skid

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
  include Skid

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


      bike = Bike.new(1,2)
      bike.loose_control






