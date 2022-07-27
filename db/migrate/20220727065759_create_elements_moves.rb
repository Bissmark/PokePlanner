class CreateElementsMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :elements_moves do |t|
      t.integer :element_id
      t.integer :move_id
    end
  end
end
