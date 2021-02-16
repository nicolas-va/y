class ChangeColumnToTask < ActiveRecord::Migration[6.0]
  def change
    add_column :task, :completed, "false"
  end
end
