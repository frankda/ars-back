class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :username, :text
    add_column :users, :email, :text
  end
end
