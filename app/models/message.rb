class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has__one_attached :image

  validates :content, presence: true
end
