class Bear

  def initialize(name)
    @name = name
    @stomach = []
  end

  def get_name()
    return @name
  end

  def roar()
    return "Raa Raa"
  end

  # def take_a_fish()
  #   # remove fish from river
  #   fish_array = @fishes.get_fish()
  #   # add fish to stomach

  # end

  def count_food()
    return @stomach.count()
  end

end