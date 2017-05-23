require ('minitest/autorun')
require ('minitest/rg')
require_relative('../river')
require_relative('../fish')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Clyde")

    @fish_1 = Fish.new("Solly")
    @fish_2 = Fish.new("Tapi")
    @fish_3 = Fish.new("Comet")
  end

  def test_get_name()
    assert_equal("Clyde", @river.get_name())
  end



end