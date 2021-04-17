class User < ApplicationRecord
    has_many :wishlists
    has_many :cars, through: :wishlists
end
