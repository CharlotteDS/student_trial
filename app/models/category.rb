class Category < ApplicationRecord
    validates :title, presence: true, length: { maximum: 30 }
    validates :description, presence: true, length: { maximum: 150 }
end
