class Team < ApplicationRecord
  belongs_to :player
  belongs_to :user

  validates_uniqueness_of :player_id, scope: :user_id
  validates :team_name, presence: true, allow_blank: false
end
