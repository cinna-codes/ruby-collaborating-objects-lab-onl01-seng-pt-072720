class Song
attr_accessor :name, :artist

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.new_by_filename(new_song)
    new_song_array = []
    new_song_array << new_song.split(" - ")
    new_song.artist = new_song_array[0] =
    new_song.name = new_song_array[1]
  end



end
