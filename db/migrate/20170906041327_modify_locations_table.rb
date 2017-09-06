class ModifyLocationsTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :facility, :string
    remove_column :locations, :address, :string
    rename_column :locations, :province, :weather
  end
end
