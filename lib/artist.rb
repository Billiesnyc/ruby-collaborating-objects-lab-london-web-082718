class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def songs
    @@all 
  end
  
  def self.save
    save = self.name
    @@all << save
  end
end 