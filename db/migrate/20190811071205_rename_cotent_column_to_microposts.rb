class RenameCotentColumnToMicroposts < ActiveRecord::Migration[5.1]
  def change
    rename_column :microposts, :cotent, :content
  end
end
