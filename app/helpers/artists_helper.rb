module ArtistsHelper

  def display_artist(song)
    if song.artist
      song.artist_name 
    else 
      edit_song_path(song)
    end 
  end
end
