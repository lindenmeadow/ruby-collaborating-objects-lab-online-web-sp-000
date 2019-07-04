class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artist_name=(name)
    if (self.artist.nil?)
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end
  end

  def add_song

  end

  def self.find_or_create_by_name

  end

  

end
