require 'minitest/autorun'

class OrderTest < Minitest::Test
  def test_total_price
    order = Order.new
    order.tax_rate = 0.05

    order.add(2, Item.new("Muffin", 2.99))
    order.add(1, Item.new("Coffee", 3.75))
    order.add(1, Item.new("Smoothie", 3.99))

    assert_equal 14.41, order.total_price
  end
end