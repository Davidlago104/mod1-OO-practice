class Venue

  attr_reader :name, :location, :capacity

  @@all = []

  def initialize(name, location, capacity)
    @name = name
    @location = location
    @capacity = capacity
    @@all << self
  end

  def self.all
    @@all
  end

end




# Build out the following methods on the Venue class
#
#   An array of all venues
#
#   An array of all bands that have played at that venue
#
#   An array of all concerts at that venue
#
#   The total attendance of all concerts at a particular venue
