class Player < ApplicationRecord
  belongs_to :tournament
  has_many :matchups
  has_many :matches, through: :matchups
  has_many :games 
  has_many :throws
end
