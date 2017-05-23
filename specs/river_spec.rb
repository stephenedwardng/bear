require ('minitest/autorun')
require ('minitest/rg')
require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class RiverTest < MiniTest::Test

  def setup()
    @fish_1 = Fish.new("Solly")
    @fish_2 = Fish.new("Tapi")
    @fish_3 = Fish.new("Comet")

    @fishes = [@fish_1, @fish_2, @fish_3]

    @river = River.new("Clyde", @fishes)

  end

  def test_get_name()
    assert_equal("Clyde", @river.get_name())
  end

  def test_count_fishes()
    assert_equal(3, @river.count_fishes())
  end


end