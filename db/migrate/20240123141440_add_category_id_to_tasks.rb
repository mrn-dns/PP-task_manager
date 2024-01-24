class AddCategoryIdToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column(:tasks, :category_id, :integer)
    add_index(:tasks, :id)
  end
end
