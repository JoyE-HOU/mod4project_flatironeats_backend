class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :website

  has_many :likes
  has_many :reviews
  has_many :users, through: :likes
end
