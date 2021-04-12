class CardSerializer < ActiveModel::Serializer
  attributes :id, :suit, :number, :value
  has_one :user
end
