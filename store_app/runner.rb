require "./store_item.rb"
require "./boots.rb"
require "./sandles.rb"
require "./printable.rb"

shoe1 = Shoes.new(
                    :name => "shoe1",
                    :color => "blue",
                    :cost => "$60"
                    )
shoe2 = Shoes.new(
                    name: "shoe2",
                    color: "Red",
                    cost: "$70"
                    )
shoe3 = Shoes.new(
                    name: "shoe3",
                    color: "orange",
                    cost: "$80"
                    )

sandles = Sandles.new(
                      12,
                      name: "sandles",
                      color: "gold",
                      cost: "$90"
                      )

boots = Boots.new(
                  12,
                  name: "boots",
                  color: "orange",
                  cost: "$100"
                  )

shoe1.print_out
shoe2.print_out
shoe3.print_out
sandles.print_out
boots.print_out
