class CreateSpots < ActiveRecord::Migration[5.1]
  def change
    create_table :spots do |t|
      t.string :spot_name
      t.string :address
      t.float :spot_time
      t.integer :price

      t.timestamps
    end
  end
end
