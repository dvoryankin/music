class AddSongIdToDownloads < ActiveRecord::Migration[5.1]
  def change
    add_belongs_to :downloads, :song
  end
end
