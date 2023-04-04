class Article < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :summary, presence: true
end
