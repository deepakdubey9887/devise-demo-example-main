class RemoveUserColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :roles, :user

  end
end
