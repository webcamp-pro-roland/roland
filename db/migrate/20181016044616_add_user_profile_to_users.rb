class AddUserProfileToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :user_profile, :text
  end
end
