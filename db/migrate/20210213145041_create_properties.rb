class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.text :description
      t.integer :price
      t.integer :beds
      t.integer :bathrooms
      t.string :address
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
