class PhysicalActivity < ApplicationRecord
    validates :activity_type, presence: true
    validates :price, presence: true
    validates :title, presence: true
end
