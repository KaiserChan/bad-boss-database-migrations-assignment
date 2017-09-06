class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :facility
      t.string :address
      t.string :city
      t.string :province
    end
  end
end
