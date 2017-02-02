class ColumnTypechangeReversible2 < ActiveRecord::Migration[5.0]
  def change
    reversible do |change|
      change.up do
        change_column :parts, :cost, :string
      end

      change.down do
        change_column :parts, :cost, :decimal
      end
    end
  end
end
