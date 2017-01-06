class Animal < ApplicationRecord
  has_many :sightings
  validates :name, presence: true
  validates :latin_name, presence: true
  validates :kingdom, presence: true
end
