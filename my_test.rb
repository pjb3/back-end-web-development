require 'minitest/autorun'

class HelloTest < MiniTest::Unit::TestCase
  def test_hello
    assert_equal "hello", "hello"
  end
end