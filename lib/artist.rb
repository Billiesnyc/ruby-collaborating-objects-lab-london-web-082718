class Artist
  
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    @@all 
  end
  
  def self.save
    save = self.name
    @@all << save
  end
end 