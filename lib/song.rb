class Song 
  attr_accessor :artist, :name
  
  @@all = [] 
  
  def initialize(name)
    @@all << self 
    @name = name 
  end
  
  def self.all 
    @@all
  end 
  
  def artist_name
<<<<<<< HEAD
    artist ? self.artist.name : nil 
=======
    
>>>>>>> 35bd4067a44d572331b246cb2b6d0cde3050d35d
  end 
  
end 