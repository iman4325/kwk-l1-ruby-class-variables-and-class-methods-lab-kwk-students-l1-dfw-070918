class Song

@@genres =[]
attr_accessor :name,:artist,:genre 

@@count = 0

def initialize(name,artist,genre)
  @@count +=1
  @@genres << genre
  @@artist << artist
  @name = name 
  @artist = artist 
  @genre = genre 
end 

def self.count
  @@count
end 
def self.genres
  @@genres = []
end 
def self.artists 
  @@artists = []
end 
def self.genre_count 
  hash  = {}
end 
end   
