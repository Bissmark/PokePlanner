class RemoveUserFromPokemons < ActiveRecord::Migration[5.2]
  def change
    remove_column :pokemons, :user_id, :integer
  end
end
