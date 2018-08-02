class Band

  attr_reader :name, :genre

  @@all = []

  def initialize(name, genre)
    @name = name
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

  def concerts
    Concert.all.select do |concert|
      concert.band == self
    end
  end

  def venues
    concerts.map do |concert|
      concert.venue
    end
  end

  def create_concert(venue, date)
    Concert.new(date, self, venue)
  end

  def venue_names
    venues.map do |venue|
      venue.name
    end
  end

  def total_attendance
    attendance_array = concerts.each do |concert|
      concert.attendance
    end
    attendance_array.reduce(:+)
  end

  def total_capacity
    #
  end


  # total attendance of bands concerts
    # look at all the concerts, get the attendance, add em together

  # total capacity of band's venues
    #look at all the venues, get the capacity, add em together

  # divide those two




end



#  An array of all bands - DONE
#
#  An array of concerts that the band has played - DONE

#  An array of venues that a band has played at - DONE
#
#  Given a venue and a date, a way for a band to create a new concert - DONE
#
#  The average fill percentage of a band's concerts
#
#  A method to update attendance to a concert
#
#  The total attendance of all concerts a band has played
