class Song
  attr_accessor :artist, :genre
  attr_reader :name

  def initialize(name, genre)
    @name = name
    @genre = genre

    self.genre.songs << self
  end

end
