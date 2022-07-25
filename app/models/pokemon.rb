class Pokemon < ApplicationRecord
    belongs_to :user, :optional => true    
    has_and_belongs_to_many :moves
    has_and_belongs_to_many :elements
end
