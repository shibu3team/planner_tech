class RenamePlanPlanname < ActiveRecord::Migration[5.1]
  def change
    rename_column :plans, :plan_name, :name
  end
end
