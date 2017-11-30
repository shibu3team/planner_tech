class RenameSpotSpotname < ActiveRecord::Migration[5.1]
  def change
    rename_column :spots, :spot_name, :name
    rename_column :spots, :spot_time, :time    
  end
end
