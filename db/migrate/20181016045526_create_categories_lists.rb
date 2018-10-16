class CreateCategoriesLists < ActiveRecord::Migration[5.2]
  def change
    create_table :categories_lists do |t|
      t.integer :cd_id
      t.integer :categories_id

      t.timestamps
    end
  end
end
