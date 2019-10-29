class Song
  
  count = 0 
  @@genres = []
  @@artists = []
  
  def initialize
    
    @@count += 1 
    @@genres << genre
    @@artists << artist
  end 
  
  def count
    @@count
  end
  
  def self.genres
    @@genres.uniq!
  end 
  
  def self.artists
    @@artists.uniq!
  end 
  
  def genre_count
    
  end 
  
  def artist_count
  end 
end 