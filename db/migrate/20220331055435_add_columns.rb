class AddColumns < ActiveRecord::Migration[7.0]
  def change
  add_column :roles ,:admin , :boolean
  end
end
