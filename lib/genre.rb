class Genre
  attr_accessor :songs
  attr_reader :name, :artists

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end

  def artists
    self.songs.collect {|song| song.artist}
  end

end
