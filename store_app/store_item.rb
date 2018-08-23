module InformationPage
  def print_out
    p "name: #{name}, color: #{color}, cost: #{cost} size: #{@size}"
  end
end

class Shoes
  attr_reader :name, :color, :cost
  attr_writer :name, :color, :cost

  def initialize(input)
    @name = input[:name]
    @color = input[:color]
    @cost = input[:cost]
  end

  def print_out
       "name: #{name}, color: #{color}, cost: #{cost}"
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
p shoe1.print_out


class Sandles < Shoes
  include InformationPage
  def initialize(size, input_item)
    super(input_item)
    @size = size
  end

end


sandles = Sandles.new(12, name: "under_armour",
                    color: "orange",
                    cost: "$80")

p sandles.print_out

class Boot < Shoes
  include InformationPage
  def initialize(size, input_item)
    super(input_item)
    @size = size
  end

end
sandles = Sandles.new(12, name: "under_armour",
                    color: "orange",
                    cost: "$80")

sandles.print_out
