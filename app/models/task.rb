class Task < ApplicationRecord
    belongs_to :user
    has_many :tasks
    validates :content, presence: true, length: { maximum: 255 }
    validates :status, presence: true, length: { maximum: 10 }
end
