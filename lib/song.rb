class Song

@@genre =[]
@@artist = []
attr_accessor :name,:artist,:genre 
@@genre_count = Hash.new(0)
@@count = 0

def initialize(name,artist,genre)
  @@count +=1
  @@genre << genre
  @@artist << artist
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
  @@artist
end 
def self.genre_count 
  hash  = {}
end 
end   
