class TeamSerializer < ActiveModel::Serializer
  attributes :id, :team_name
  has_one :player
  has_one :user
end
