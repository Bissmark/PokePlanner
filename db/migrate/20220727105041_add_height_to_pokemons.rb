class AddHeightToPokemons < ActiveRecord::Migration[5.2]
  def change
    add_column :pokemons, :height, :text
  end
end
