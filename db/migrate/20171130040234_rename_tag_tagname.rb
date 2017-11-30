class RenameTagTagname < ActiveRecord::Migration[5.1]
  def change
    rename_column :tags, :tag_name, :name
  end
end
