class RemoveColumn < ActiveRecord::Migration[7.0]
  def change
  remove_column :roles, :admin
  remove_column :roles, :users
  remove_column :roles, :oprator
  end
end
