class Artist 
  attr_accessor :name
  @@all=[]
  
  def initialize(name)
    @name=name
    @@all<<self
  end
  
  def self.all
    @@all
  end
  
  def songs 
   @songs=songs
  end
  
  # def songs
  #   songs.all.collect do |artist|
  # end
  
  
  # def songs(name, genre)
  #   songs.new(name,self,genre)
  # end

  # def songs
  #   Song.all.select { |song| song.artist == self }
  # end

  # def genres
  #   songs.map(&:genre)
  # end
end