class Artist
attr_accessor :name

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song

  end

  def songs
    Artist.all.select { self }
  end

  def self.find_or_create_by_name

  end

  def print_song

  end

end
