class AddFuriganaToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :furigana, :string
  end
end
