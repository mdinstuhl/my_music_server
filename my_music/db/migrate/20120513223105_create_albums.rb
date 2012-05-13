class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.date :released
      t.decimal :value

      t.timestamps
    end
  end
end
