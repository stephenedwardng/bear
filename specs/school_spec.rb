require ('minitest/autorun')
require ('minitest/rg')
require_relative('../river')
require_relative('../fish')
require_relative('../school')

class SchoolTest < MiniTest::Test

  def setup()

    @fish_1 = Fish.new("Solly")
    @fish_2 = Fish.new("Tapi")
    @fish_3 = Fish.new("Comet")

    @school = School.new([@fish_1, @fish_2, @fish_3])
  end

  def test_get_school()
    expected = ["Solly", "Tapi", "Comet"]
    assert_equal(expected, @school.create_school())
  end

end