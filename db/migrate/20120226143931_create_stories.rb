class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.primary_key :id
      t.string :name
      t.boolean :private
      t.text :description
      t.integer :user_id
      t.datetime :created

      t.timestamps
    end
  end
end
