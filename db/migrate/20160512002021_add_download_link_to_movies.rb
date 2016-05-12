class AddDownloadLinkToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :download, :text
  end
end
