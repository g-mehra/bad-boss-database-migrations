class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :province
      t.string :municipality
      t.string :address
      t.string :postal_code
    end
  end
end
