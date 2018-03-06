module ArtistsHelper

  def display_artist(artist)
    artist.name unless artist.songs == []
  end
end
