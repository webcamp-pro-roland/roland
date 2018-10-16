class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.integer :user_id
      t.string :request_title
      t.text :request_body
      t.string :request_price

      t.timestamps
    end
  end
end
