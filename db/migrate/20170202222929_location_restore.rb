class LocationRestore < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :weather, :string
    remove_column :locations, :city, :string

    add_column :locations, :province, :string
    add_column :locations, :municipality, :string
    add_column :locations, :address, :string
    add_column :locations, :postal_code, :string
  end
end
