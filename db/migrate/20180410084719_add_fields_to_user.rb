class AddFieldsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :provider, :string
    add_column :users, :string, :string
    add_column :users, :uid, :string
    add_column :users, :image, :string
  end
end