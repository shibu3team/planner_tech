class CreatePlans < ActiveRecord::Migration[5.1]
  def change
    create_table :plans do |t|
      t.string :plan_name
      t.text :description
      t.float :time
      t.integer :price
      t.integer :timezone
      t.integer :user_id

      t.timestamps
    end
  end
end
