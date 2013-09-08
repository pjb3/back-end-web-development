class Item
  def name
  	@name
  end

  def name=(name)
    @name = name
  end

  def price
  	@price
  end

  def price=(price)
    @price = price
  end
end

item = Item.new
item.name = "iPhone"
item.price = 499

puts item.inspect

puts item.name
puts item.price