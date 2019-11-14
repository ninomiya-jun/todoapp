class AddColumnTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :description, :text
  end

  # def down
  #   remove_column :tasks, :description, :text
  # end
end
