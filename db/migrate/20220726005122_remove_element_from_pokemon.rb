class RemoveElementFromPokemon < ActiveRecord::Migration[5.2]
  def change
    remove_column :pokemons, :element, :text
  end
end
