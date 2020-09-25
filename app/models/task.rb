class Task < ApplicationRecord
    validates :title, presence: true
    validates :description, length: { maximum: 280 }
end
