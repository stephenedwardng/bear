require ('minitest/autorun')
require ('minitest/rg')
require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class BearTest < MiniTest::Test

  def setup()
    @bear_1 = Bear.new("Yogi")
  end

  def test_get_name()
    assert_equal("Yogi", @bear_1.get_name())
  end

end