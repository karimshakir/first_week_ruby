require "./printable.rb"

class Shoes
  include Printable
  attr_reader :name, :color, :cost
  attr_writer :name, :color, :cost

  def initialize(input)
    @name = input[:name]
    @color = input[:color]
    @cost = input[:cost]
  end

end


