require_relative '../config/environment.rb'


magritte = Artist.new('Magritte', 10)
annie = Artist.new('Annie', 10)
mavi = Artist.new('Mavi', 15)
ken = Artist.new('Ken', 8)

moma = Gallery.new('Moma', 'NYC')

Painting.new('cest ne pas une pipe', 1000, magritte, moma)
Painting.new('Anything', 2000, magritte, moma)
Painting.new('Something', 1000, magritte, moma)

binding.pry

puts "Bob Ross rules."
