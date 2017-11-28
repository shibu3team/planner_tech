class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.text :comment
      t.float :valuation
      t.integer :plan_id
      t.integer :user_id

      t.timestamps
    end
  end
end
