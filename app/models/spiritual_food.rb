class SpiritualFood < ApplicationRecord
  belongs_to :soulfoody
  has_many :podcasts
  has_many :readings
  has_many :articles
  has_many :physical_activities
end
