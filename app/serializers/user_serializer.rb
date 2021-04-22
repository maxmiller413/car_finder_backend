class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :fav_make, :fav_model

  has_many :wishlists
  # has_many :cars, through: :wishlists
  
end
