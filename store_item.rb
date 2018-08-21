shoe_1 = { name: "yeezy", color: "black", cost: 150 }
options = { font_size: 10, font_family: "Arial" }
shoe_2 = { name: "jordan", color: "red", cost: 200 }
shoe_3 = {:name => "yeezy", :color => "black", :cost => 150}

puts "#{shoe_3[:color]}  #{shoe_3[:name]} cost #{shoe_3[:cost]}"


class Shoes
  def initialize(name, color, cost)
    @name = name
    @color = color
    @cost = cost
  end

 def name=(input)
    @name = input
  end

  def name
    @name
  end

  def color=(input)
    @color = input
  end

  def color
    @color
  end

  def cost=(input)
    @cost = input
  end

  def cost
    @cost
  end

  def print_out
      puts "name: #{name}, color: #{color}, cost: #{cost}"
  end

end

my_shoes = Shoes.new("new_balance", "royal", "$60")
my_shoes.print_out

