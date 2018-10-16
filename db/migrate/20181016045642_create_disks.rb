class CreateDisks < ActiveRecord::Migration[5.2]
  def change
    create_table :disks do |t|
      t.integer :disk_number
      t.integer :cd_id

      t.timestamps
    end
  end
end
