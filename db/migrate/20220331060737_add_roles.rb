class AddRoles < ActiveRecord::Migration[7.0]
  def change
    add_column :roles ,:user , :boolean
    add_column :roles ,:oprator , :boolean
  end
end
