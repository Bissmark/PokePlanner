class Move < ApplicationRecord
    has_and_belongs_to_many :pokemons
    belongs_to :element, :optional => true
end