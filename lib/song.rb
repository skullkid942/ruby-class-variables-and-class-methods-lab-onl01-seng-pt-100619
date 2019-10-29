class Song
  @@count = 0 
  
  def initialize
    attr_accessor :name :artist :genre 
    
    @@count += 1
    @@genres << genre
    @@artists << artist
  end 
  
  def count
    @@count
  end
  
  def genres
    @@genres = []
  end 
  
  def artists
    @@artists = []
  end 
  
  def genre_count
    
  end 
  
  def artist_count
  end 
end 