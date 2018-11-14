class Song
  
  attr_accessor :name, :artist, :genre
  
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@song_arr ||= []
    @@song_arr.push { :name => 
  end
  
  def self.count()
    
  end
  
  def self.artists()
    
  end
  
  def self.genres()
    
  end
  
  def self.genre_count()
    
  end
  
  def self.artist_count()
    
  end
  
  
end