class Concert

  attr_reader :date, :attendance, :band, :venue

  @@all = []


  def initialize(date, band, venue, attendance=0)
    @date = date
    @band = band
    @venue = venue
    @attendance = attendance
    @@all << self
  end

  def self.all
    @@all
  end

end

#
#
# Build out the following methods on the Concert class
#
#   Attendance should start at 0
#
#   An array of all concerts
#
#   The band that is playing at a particular concert
#
#   A method to add attendance to a concert
