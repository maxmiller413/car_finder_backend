class CarSerializer < ActiveModel::Serializer
  attributes :id, :vehicle_type, :make, :model, :year, :price, :average_vehicle_rating, :user_rating, :image

  
end
