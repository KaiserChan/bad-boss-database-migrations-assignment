class ReverseLocationsTable < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :facility, :string
    add_column :locations, :address, :string
    rename_column :locations, :weather, :province 
  end
end
