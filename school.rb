class School
  def initialize(fishes)
    @fishes = fishes
  end

  def create_school(fish)
    school = []
    for fish in @fishes
      #puts wizard.cast_spell(spell_name)
      school << fish
    end

    return school
  end

end