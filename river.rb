class River
  def initialize(name, fishes)
    @name = name
    @fishes = fishes
  end

  def get_name()
    return @name
  end

  def get_fishes()
    return @fishes
  end

  def count_fishes()
    return @fishes.count()
  end


end