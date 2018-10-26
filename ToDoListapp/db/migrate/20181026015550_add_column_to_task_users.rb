class AddColumnToTaskUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks_users, :status, :boolean, default: false
  end
end
