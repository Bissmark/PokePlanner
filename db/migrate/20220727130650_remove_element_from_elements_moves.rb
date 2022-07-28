class RemoveElementFromElementsMoves < ActiveRecord::Migration[5.2]
  def change
    remove_column :elements_moves, :element_id, :integer
  end
end
