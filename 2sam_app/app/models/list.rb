class List < ApplicationRecord
  has_one_attached :image
  
  validates :title, presense: true
  validates :body, presence: true
  validates :image, presence: true
end
