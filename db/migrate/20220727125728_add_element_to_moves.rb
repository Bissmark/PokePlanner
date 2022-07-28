class AddElementToMoves < ActiveRecord::Migration[5.2]
  def change
    add_column :moves, :element_id, :integer
  end
end
