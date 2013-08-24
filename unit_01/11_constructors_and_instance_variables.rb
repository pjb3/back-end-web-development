class Item
  def initialize(name, price)
    @name = name
    @price = price
  end
end

item = Item.new("iPhone", 499)

puts item.inspect