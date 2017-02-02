class ColumnTypechange < ActiveRecord::Migration[5.0]
  def change
      change_column :parts, :cost, :integer
  end
end
