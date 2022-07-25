class CreateElementsPokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :elements_pokemons do |t|
      t.integer :element_id
      t.integer :pokemon_id
    end
  end
end
