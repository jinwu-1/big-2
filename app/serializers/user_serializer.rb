class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :points
  has_one :room
end
