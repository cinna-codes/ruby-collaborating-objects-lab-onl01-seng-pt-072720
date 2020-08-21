class MP3Importer
attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.glob(argument)
  end

  def import

  end

end
