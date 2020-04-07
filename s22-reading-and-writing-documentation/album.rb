# Class that stores an array of songs
class Album
  include Enumerable

  # An array of songs
  attr_accessor :songs

  # Creates new album instance having no songs
  def initialize
    @songs = []
  end

  # Adds song to songs array
  def add_song(song_name)
    songs << song_name
  end

  # Yields each song from array to a block
  def each
    songs.each { |song| yield song }
  end
end

thriller = Album.new
thriller.add_song("La")
thriller.add_song("La La")
thriller.add_song("La La La")
p thriller.songs