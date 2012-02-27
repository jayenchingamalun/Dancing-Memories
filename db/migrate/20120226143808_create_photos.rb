class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.primary_key :id
      t.string :name
      t.text :description
      t.integer :user_id
      t.integer :view_count
      t.binary :image_data
      t.datetime :uploaded

      t.timestamps
    end
  end
end
