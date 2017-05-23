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

  def take_a_fish(fishes) # still to track error in method
    # remove fish from river and add fish to stomach
    fish_array = fishes.get_fish()

    while(fish_array.length > 0)
      @stomach << fish_array.shift()
    end
  end

  def count_food()
    return @stomach.count()
  end

end