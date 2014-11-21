class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone_number
      t.float :latitude
      t.float :longitude
      t.string :ip_address
      t.string :gender
      t.integer :age

      t.timestamps
    end
  end
end
