class Item
  attr_accessor :name, :price
end

item = Item.new
item.name = "iPhone"
item.price = 499

puts item.inspect

puts item.name
puts item.price