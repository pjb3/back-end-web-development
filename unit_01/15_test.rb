require 'minitest/autorun'

class HelloTest < Minitest::Test
  def test_hello
    assert_equal "hello", "hello"
  end
end