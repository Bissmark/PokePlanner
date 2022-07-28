class AddDescriptionToMoves < ActiveRecord::Migration[5.2]
  def change
    add_column :moves, :description, :text
  end
end
