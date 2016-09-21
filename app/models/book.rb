class Book < ApplicationRecord
  mount_uploader :image, ImageUploader
  ratyrate_rateable "rating"
  validates :name && :author, uniqueness: true
  
end
