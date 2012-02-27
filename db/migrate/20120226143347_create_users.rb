class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.primary_key :id
      t.string :username
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :password
      t.boolean :active
      t.datetime :registration_date
      t.datetime :last_login

      t.timestamps
    end
  end
end
