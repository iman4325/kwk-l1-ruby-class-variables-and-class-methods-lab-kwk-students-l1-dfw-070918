class Song

@@genres =[]
@@artists = []
attr_accessor :name,:artist,:genre 
@@genre_count = Hash.new(0)
@@artist_count = Hash.new(0)
@@count = 0

def initialize(name,artist,genre)
  @@count +=1
  @@genres << genre
  @@artists << artist
  @name = name 
  @artist = artist 
  @genre = genre 
end 

def self.count
  @@count
end 
def self.genres
  
end 
def self.artists 
 @@artists
end 
def self.genre_count 
  hash  = {}
end 
end   
