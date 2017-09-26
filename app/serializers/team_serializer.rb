class TeamSerializer < ActiveModel::Serializer
  attributes :id
  has_one :player
  has_one :user
end
