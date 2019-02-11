class CreateUserProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.datetime :birthday
      t.string :address
      t.datetime :birthday
      t.text :introduce

      t.timestamps
    end
  end
end
