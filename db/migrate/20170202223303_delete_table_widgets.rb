class DeleteTableWidgets < ActiveRecord::Migration[5.0]
  def change
    def up
      drop_table :widgets
    end 
  end
end
