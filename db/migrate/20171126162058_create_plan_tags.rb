class CreatePlanTags < ActiveRecord::Migration[5.1]
  def change
    create_table :plan_tags do |t|
      t.integer :plan_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
