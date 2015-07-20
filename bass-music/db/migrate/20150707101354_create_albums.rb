class CreateAlbums < ActiveRecord::Migration
  def change
    #rename_column :albums, :artiste, :artist
    create_table :albums do |t|
	  t.string :cover
	  t.string :title
	  t.string :artiste
      t.timestamps null: false
    end
  end
end
