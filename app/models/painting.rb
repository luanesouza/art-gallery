class Painting

  attr_reader :title, :price, :artist, :gallery

  @@all = []

  def initialize(title, price, artist, gallery)
    # gallery may not need to be changed
    @title = title
    @price = price
    @artist = artist
    @gallery = gallery
    @@all << self
  end

  def self.all
    @@all
  end

  def self.total_price
    array_of_price = self.all.map do |painting|
      painting.price
    end
    
    array_of_price.sum
  end

end
