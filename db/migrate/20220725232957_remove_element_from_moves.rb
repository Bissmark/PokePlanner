class RemoveElementFromMoves < ActiveRecord::Migration[5.2]
  def change
    remove_column :moves, :element, :text
  end
end
