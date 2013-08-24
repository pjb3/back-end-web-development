class Item
  def initialize(name, price)
    @name = name
    @price = price
  end

  def name
  	@name
  end

  def price
  	@price
  end
end

item = Item.new("iPhone", 499)

puts item.inspect

puts item.name
puts item.price