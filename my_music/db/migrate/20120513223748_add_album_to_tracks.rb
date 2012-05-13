class AddAlbumToTracks < ActiveRecord::Migration
  def change
    add_column :tracks, :album_id, :inte
  end
end
