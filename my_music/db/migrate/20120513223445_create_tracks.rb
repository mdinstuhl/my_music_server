class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :title
      t.decimal :length

      t.timestamps
    end
  end
end
