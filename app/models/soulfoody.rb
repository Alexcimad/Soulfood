class Soulfoody < ApplicationRecord
    validates :pseudo, presence: true
    validates :email, presence: true
end
