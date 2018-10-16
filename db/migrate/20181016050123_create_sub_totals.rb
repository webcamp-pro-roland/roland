class CreateSubTotals < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_totals do |t|
      t.integer :cart_id
      t.integer :cd_id
      t.integer :buy_id
      t.integer :sub_total_price
      t.integer :sub_total_number

      t.timestamps
    end
  end
end
