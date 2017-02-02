class ColumnTypechangeReversible < ActiveRecord::Migration[5.0]
  def change
    change_column :parts, :cost, :integer
    reversible do |direction|
      direction.down {change_column :parts, :cost, :decimal}
    end
  end
end
