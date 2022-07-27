class RemoveElementFromMove < ActiveRecord::Migration[5.2]
  def change
    remove_column :moves, :element_id, :integer
  end
end
