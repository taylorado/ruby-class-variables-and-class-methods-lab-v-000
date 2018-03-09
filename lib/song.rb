class Song

  @@count = 0
  @@artists = []
  @@genres =[]

  def initialize(name, artist, genre)
      @@count += 1

      @@artists << artist
      @@genres << genre
    end

  def self.count
    @@count
  end

  def name
    name
  end

  def artist

  end

  def genre

  end

  def self.artists
    @@artists
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    @@genres.uniq.count
  end

end
