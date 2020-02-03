class Song
  attr_accessor :artist, :name, :genre

  @@all = []


  def initialize(name)
    @name = name
    # @@count += 1
    save
  end
  
  def save
    @@all << self
  end

  def self.all #class method
    @@all
  end
end
