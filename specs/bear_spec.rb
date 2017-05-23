require ('minitest/autorun')
require ('minitest/rg')
require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class BearTest < MiniTest::Test

  def setup()
    @bear_1 = Bear.new("Yogi")

    @fish_1 = Fish.new("Solly")
    @fish_2 = Fish.new("Tapi")
    @fish_3 = Fish.new("Comet")

    @fishes = [@fish_1, @fish_2, @fish_3]

    @river = River.new("Clyde", @fishes)

  end

  def test_get_name()
    assert_equal("Yogi", @bear_1.get_name())
  end

  def test_roar()
    assert_equal("Raa Raa", @bear_1.roar())
  end

  # def test_take_a_fish()
  #   @river.take_a_fish()
  #   assert_equal(2, @river.count_fishes())
  # end

  def test_count_food()
    assert_equal(0, @bear_1.count_food())
  end

end