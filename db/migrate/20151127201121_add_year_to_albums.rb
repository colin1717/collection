class AddYearToAlbums < ActiveRecord::Migration
  def change
    add_column :albums, :year, :string
  end
end
