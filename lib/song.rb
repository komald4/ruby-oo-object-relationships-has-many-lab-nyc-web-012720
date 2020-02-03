class Song
  attr_accessor :artist, :name, :genre, 

  @@all = []
  # @@count = 0

  def initialize(name)
    @name = name
    # @@count += 1
    save
  end

  # def self.count
  #   count
  # end


  def save
    @@all << self
  end

  def self.all #class method
    @@all
  end
end
