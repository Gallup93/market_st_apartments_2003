require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'
require './lib/building'

class BuildingTest < Minitest::Test

  def test_initialization
    building = Building.new
    assert_instance_of Building, building
    assert_equal [], building.units
  end

end
