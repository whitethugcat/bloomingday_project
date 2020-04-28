class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :sellers, :open, :time
  end
end
