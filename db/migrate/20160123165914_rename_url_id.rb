class RenameUrlId < ActiveRecord::Migration
  def change
    rename_column :api_services, :url_id, :lookup_id
  end
end
