require 'test_helper'

class TestOddTest < Minitest::Test
  def setup
    @main = TestOdd::TestOdd.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::TestOdd::VERSION
  end

  def test_it_does_something_useful
    assert_equal true, @main.odd?(1), '1 equal true'
    assert_equal false, @main.odd?(2), '2 equal false'
    assert_equal true, @main.odd?(3), '3 equal true'
    assert_equal false, @main.odd?(4), '4 equal false'
    assert_equal true, @main.odd?(5), '5 equal true'
  end
end
