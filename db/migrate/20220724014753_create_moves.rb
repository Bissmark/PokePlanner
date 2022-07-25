class CreateMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :moves do |t|
      t.text :name
      t.text :element
      t.text :category

      t.timestamps
    end
  end
end
