class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :cd_id
      t.string :review_title
      t.text :review_body
      t.string :review

      t.timestamps
    end
  end
end
