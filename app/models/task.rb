class Task < ApplicationRecord
  belongs_to :user

  scope :recent, -> { order(created_at: :desc) }

  validates :name, presence: true, length: { maximum: 30 }
end
