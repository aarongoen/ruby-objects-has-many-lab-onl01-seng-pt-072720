require 'pry' 

class Post 
  attr_accessor :title, :author 

  @@all = [] 

  def initialize(title)
    @title = title 
    @@all << self
    @author = author  
  end 

  def self.all
    @@all 
  end 
  
  def author_name
<<<<<<< HEAD
    author ? self.author.name : nil 
=======
    # Author.all.find {|author| post.author == author.name}
      author ? self.author.name : nil 
>>>>>>> 35bd4067a44d572331b246cb2b6d0cde3050d35d
  end 
    
  
end 