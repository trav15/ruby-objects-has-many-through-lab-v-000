class Genre  
  attr_accessor :genre, :song, :artist
  @@all = []
  
  def initialize(genre)
    Genre = genre 
    @@all << self
  end
  
  def self.all
    @@all
  end
end