class AddTitleAndDeadlineToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :deadline, :datetime
  end
end
