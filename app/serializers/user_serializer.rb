class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :city

  has_many :items
end
