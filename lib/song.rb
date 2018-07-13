class Song

@@genres =[]
attr_accessor :name,:artist,:name

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
  @@genres = []
end 
def self.artists 
  @@artists = []
end 
def self.genre_count 
  hash  = {}
end 
end   
