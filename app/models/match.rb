class Match < ApplicationRecord
  belongs_to :tournament
  has_many :games
  has_many :matchups
  has_many :players, through: :matchups
end
