class CreateCredits < ActiveRecord::Migration[5.2]
  def change
    create_table :credits do |t|
      t.integer :user_id
      t.string :credit_infomation
      t.datetime :credit_destroy_at

      t.timestamps
    end
  end
end
