class Apartment
  attr_reader :number, :monthly_rent, :bathrooms, :bedrooms, :renter, :name

  def initialize(apartment_info)
    @number = apartment_info[:number]
    @monthly_rent = apartment_info[:monthly_rent]
    @bathrooms = apartment_info[:bathrooms]
    @bedrooms = apartment_info[:bedrooms]
    @renter = nil
    # @name = nil
  end

  def add_renter(renter)
    @renter = renter
    # require "pry"; binding.pry
  end


end
