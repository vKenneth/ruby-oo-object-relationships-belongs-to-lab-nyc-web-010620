require_relative ' ./lib/author.rb:3:in'

class Song 
  attr_reader :name, :author, :title
  @@all = []
  
  def initalize(name, author, title)
    @name = name
    @author = author
    @@all << self
  end
  
  def self.all
    @@all
  end
end
