class CreateCds < ActiveRecord::Migration[5.2]
  def change
    create_table :cds do |t|
      t.string :artist
      t.string :cd_title
      t.string :cd_image
      t.string :cd_price
      t.string :label
      t.text :pop
      t.string :gender
      t.integer :stock
      t.string :country

      t.timestamps
    end
  end
end
