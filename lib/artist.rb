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

  def add_song(title)
    # title = Song.new(title)
    self = title.artist
  end

  def songs
    Song.all.select { |search| search.artist == self }
  end

  def self.find_or_create_by_name

  end

  def print_song

  end

end
