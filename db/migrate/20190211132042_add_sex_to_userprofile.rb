class AddSexToUserprofile < ActiveRecord::Migration[5.2]
  def change
    add_column :user_profiles, :sex, :string
  end
end
