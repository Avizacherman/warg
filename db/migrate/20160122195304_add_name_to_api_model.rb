class AddNameToApiModel < ActiveRecord::Migration
  def change
    add_column :api_services, :name, :string
  end
end
