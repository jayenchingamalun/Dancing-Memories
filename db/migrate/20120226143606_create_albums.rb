class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.primary_key :id
      t.string :name
      t.integer :user_id
      t.datetime :created
      t.text :description
      t.boolean :private

      t.timestamps
    end
  end
end
