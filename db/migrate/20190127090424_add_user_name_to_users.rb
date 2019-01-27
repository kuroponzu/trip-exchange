class AddUserNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :usename, :string
    add_index :users, :usename, unique: true
  end
end
