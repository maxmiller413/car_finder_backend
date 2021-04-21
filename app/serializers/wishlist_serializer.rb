class WishlistSerializer < ActiveModel::Serializer
  attributes :id, :name, :user, :car
  # has_one :user
  # has_one :car
  belongs_to :car
  belongs_to :user
  
end
