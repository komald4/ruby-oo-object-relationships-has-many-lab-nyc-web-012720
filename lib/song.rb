class Song
  attr_accessor :artist, :name, :genre

  @@all = []


  def initialize(name)
    @name = name

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
