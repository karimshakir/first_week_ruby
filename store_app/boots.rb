require "./store_item.rb"


class Boots < Shoes
  include Printable
  def initialize(size, input_item)
    super(input_item)
    @size = size
  end

end
