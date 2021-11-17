class CreateUrls < ActiveRecord::Migration[5.2]
  def change
    create_table :urls do |t|
      t.string :url
      t.string :url_without_schema
      t.timestamps null: false
    end
  end
end
