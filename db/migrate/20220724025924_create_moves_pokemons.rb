class CreateMovesPokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :moves_pokemons do |t|
      t.integer :move_id
      t.integer :pokemon_id
    end
  end
end
