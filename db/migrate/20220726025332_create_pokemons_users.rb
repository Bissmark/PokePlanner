class CreatePokemonsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons_users do |t|
      t.integer :pokemon_id
      t.integer :user_id
    end
  end
end
