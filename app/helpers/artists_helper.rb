module ArtistsHelper
  def display_artist(song)
    if song.artist
      link_to song.artist_name, artist_path(song.artist)
      # link to artist's show page
    else
      link_to "Add Artist", edit_song_path(song)
      # link to song's edit page with link text "Add Artist"
    end
  end
end
