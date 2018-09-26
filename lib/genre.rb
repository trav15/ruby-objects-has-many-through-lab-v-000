class Genre  
  attr_accessor :genre, :song, :artist
  @@all = []
  
  def initialize(genre)
    @genre = genre
    @@all << self
  end
  
  def self.all
    @@all
  end
end