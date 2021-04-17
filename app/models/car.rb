class Car < ApplicationRecord
    has_many :wishlists
    has_many :users, through: :wishlists
end
