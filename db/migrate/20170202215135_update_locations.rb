class UpdateLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :province
    remove_column :locations, :municipality
    remove_column :locations, :address
    remove_column :locations, :postal_code

    add_column :locations, :weather, :string
    add_column :locations, :city, :string
  end
end
