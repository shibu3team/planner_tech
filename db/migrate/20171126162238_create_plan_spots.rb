class CreatePlanSpots < ActiveRecord::Migration[5.1]
  def change
    create_table :plan_spots do |t|
      t.integer :plan_id
      t.integer :spot_id

      t.timestamps
    end
  end
end
