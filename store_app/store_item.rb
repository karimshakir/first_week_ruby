module Printable
  def print_out
    p "size: #{ @size }, name: #{ name }, color: #{ color }, cost: #{ cost }"
  end
end

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

shoe1 = Shoes.new(
                    :name => "new_balance",
                    :color => "blue",
                    :cost => "$60"
                    )
shoe2 = Shoes.new(
                    name: "Reebok",
                    color: "Red",
                    cost: "$70"
                    )
shoe3 = Shoes.new(
                    name: "under_armour",
                    color: "orange",
                    cost: "$80"
                    )


class Sandles < Shoes
  include Printable
  def initialize(size, input_item)
    super(input_item)
    @size = size
  end

end

sandles = Sandles.new(
                      12,
                      name: "sandles_under_armour",
                      color: "orange",
                      cost: "$80"
                      )


class Boots < Shoes
  include Printable
  def initialize(size, input_item)
    super(input_item)
    @size = size
  end

end

boots = Boots.new(
                  12,
                  name: "under_armour",
                  color: "orange",
                  cost: "$80"
                  )


boots.print_out
shoe1.print_out
