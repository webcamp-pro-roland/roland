class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :user_id
      t.string :street
      t.string :another_name
      t.string :another_postal_code
      t.datetime :adress_destroy_at

      t.timestamps
    end
  end
end
