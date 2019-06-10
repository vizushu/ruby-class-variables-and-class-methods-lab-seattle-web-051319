class Song 
  attr_reader :name, :artist, :genre
  
  @@count = 0
  @@artist = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artist.uniq
  end
  
  def self.genre
    @@genre.uniq
  end
  
  def self.genre_count
  end

  def self.artist_count
  end
  
  
end