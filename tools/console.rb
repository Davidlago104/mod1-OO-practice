require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

bandone = Band.new("Band One", "music")
dgd = Band.new("DGD", "dance")
twins = Band.new("Twins", "pop")
rhcp = Band.new("RHCP", "funk?")

staples = Venue.new("Staples Center", "LA", 96000)
mgm = Venue.new("MGM", "Vegas", 3500)
moms = Venue.new("Mom's", "Mom's Garage", 12)

c1 = Concert.new("monday", bandone, staples, 95000)
c2 = Concert.new("monday", rhcp, moms, 10)
c3 = Concert.new("tuesday", twins, mgm, 3000)
c4 = Concert.new("friday", dgd, staples, 100)

###  WRITE YOUR TEST CODE HERE ###


binding.pry

0
