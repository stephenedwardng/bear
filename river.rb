class River
  def initialize(name)
    @name = name
    @fishes = []
  end

  def get_name()
    return @name
  end

  def count_fishes()
    return @fishes.count()
  end

  # def add_fish_to_river(school)
  #   @fishes = school
  # end


end