class AddNameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string, null: false, default: ""
    add_column :users, :lastname, :string
    add_column :users, :username, :string, null: false, default: ""
    add_column :users, :date_of_birth, :date
  end
end
