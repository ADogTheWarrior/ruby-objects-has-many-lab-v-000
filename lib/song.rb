class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = nil
  end

  def song_name
    @name
  end
end
