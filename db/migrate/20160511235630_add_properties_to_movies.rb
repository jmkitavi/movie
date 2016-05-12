class AddPropertiesToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :Stars, :string
    add_column :movies, :Date, :string
    add_column :movies, :RottenTomato, :string
    add_column :movies, :IMDb, :string
    add_column :movies, :Genre, :string
  end
end
