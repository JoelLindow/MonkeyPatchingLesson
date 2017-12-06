gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require 'byebug'
require_relative 'basic_self'

class FruitTest < Minitest::Test

  def test_thingy_can_return_banana_when_1_calls_for_fruit
    assert_equal "Banana", 1.fruit
  end

  def test_thingy_can_return_orange_when_2_calls_for_fruit
    assert_equal "Orange", 2.fruit
  end

  def test_thingy_can_return_apple_when_3_calls_for_fruit
    assert_equal "Apple", 3.fruit
  end

  def test_thingy_can_return_watermellon_when_fixnum_greater_than_3_calls_for_fruit
    assert_equal "Watermellon", 4.fruit
    assert_equal "Watermellon", 5.fruit
  end

end
