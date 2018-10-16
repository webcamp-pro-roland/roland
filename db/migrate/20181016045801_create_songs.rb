class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :song_title
      t.integer :song_number
      t.integer :disk_id

      t.timestamps
    end
  end
end
