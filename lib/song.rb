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

  def self.new_by_filename(filename)
    new_song_array = []
    new_song_array << filename.split(" - ")
    new_song = self.new
    filename.artist.name = new_song_array[0]
    filename.name = new_song_array[1]
  end



end
