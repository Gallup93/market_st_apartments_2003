class Building
  attr_reader :units, :renters

  def initialize
    @units = []
    # @renters = []
  end

  def add_unit(unit)
    @units << unit
  end

  def renters(renter)
    @units.map do |unit|
      require "pry"; binding.pry
      unit.renter.name
    end
  end

end
