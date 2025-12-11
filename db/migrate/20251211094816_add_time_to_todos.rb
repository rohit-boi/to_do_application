class AddTimeToTodos < ActiveRecord::Migration[8.1]
  def change
    add_column :todos, :start_time, :datetime
    add_column :todos, :end_time, :datetime
  end
end
