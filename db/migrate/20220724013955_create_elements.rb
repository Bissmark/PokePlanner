class CreateElements < ActiveRecord::Migration[5.2]
  def change
    create_table :elements do |t|
      t.text :name
      t.text :effectiveness
      t.text :image

      t.timestamps
    end
  end
end
