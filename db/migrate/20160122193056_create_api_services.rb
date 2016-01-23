class CreateApiServices < ActiveRecord::Migration
  def change
    create_table :api_services do |t|
      t.string :url_id
      t.json :api

      t.timestamps null: false
    end
  end
end
