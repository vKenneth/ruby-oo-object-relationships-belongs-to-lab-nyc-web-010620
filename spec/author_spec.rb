class Author
  attr_accessor :name
  @@all = []
  def self.all
    @@all
  end
 
  def self.create(name)
    author = self.new
    author.name = name
    @@all << self
  end
end
 
Author.create("Kenneth")