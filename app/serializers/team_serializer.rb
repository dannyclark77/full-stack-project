class TeamSerializer < ActiveModel::Serializer
  attributes :id, :player_id, :user_id
end
