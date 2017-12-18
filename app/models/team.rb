class Team < ApplicationRecord
  belongs_to :player
  belongs_to :user

  validates_uniqueness_of :player_id, scope: :team_name
  validates :team_name, presence: true, allow_blank: false
end
