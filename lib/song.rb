class Song

  @@count = 0
  @@artists = []
  @@genres =[]
  
  def initialize(name, artist, genre)
      @@count += 1
    end

  def self.count
    @@count
  end

  def name
    self.name
  end

end
