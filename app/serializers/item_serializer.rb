class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price

  belongs_to :user
end
