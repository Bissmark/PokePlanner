class Pokemon < ApplicationRecord
    has_and_belongs_to_many :user
    has_and_belongs_to_many :moves
    has_and_belongs_to_many :elements
end
