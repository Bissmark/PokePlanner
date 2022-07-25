class Element < ApplicationRecord
    has_many :moves
    has_and_belongs_to_many :pokemons
end
