class Building
  attr_reader :units, :renters

  def initialize
    @units = []
    @renters = []
  end

  def add_unit(unit)
    @units << unit
    if unit.name != nil
      @renters << unit.name
    end
  end
end
