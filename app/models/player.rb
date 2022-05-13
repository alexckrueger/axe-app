class Player < ApplicationRecord
  belongs_to :tournament
  has_many :matchups
  has_many :matches, through: :matchups
  has_many :games, through: :matches
  has_many :throws, through: :games
end
