require ('minitest/autorun')
require ('minitest/rg')
require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class FishTest < MiniTest::Test

  def setup()
    @fish_1 = Fish.new("Solly")
    # @fish_2 = Fish.new("Tapi")
    # @fish_3 = Fish.new("Comet")

  end

  def test_get_name()
    assert_equal("Solly", @fish_1.get_name())
  end

end