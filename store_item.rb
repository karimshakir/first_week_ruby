class Shoes
  attr_reader :name, :color, :cost
  attr_writer :name, :color, :cost

  def initialize(input)
    @name = input[:name]
    @color = input[:color]
    @cost = input[:cost]
  end

  def print_out
      puts "name: #{name}, color: #{color}, cost: #{cost}"
  end

end

my_shoes = Shoes.new(
                    name: "new_balance",
                    color: "royal",
                    cost: "$60"
                    )


class Sandles
  def initialize(size)
    super(input)
    @size = size
  end
end

