class DropTable < ActiveRecord::Migration[7.0]
  def drop_table(roles)
    schema_cache.clear_data_source_cache!(table_name.to_s)
    execute "DROP TABLE#{'roles' if options[:if_exists]}"
  end

end
