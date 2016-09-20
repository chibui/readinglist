class Book < ApplicationRecord
  mount_uploader :image, ImageUploader
  ratyrate_rateable "rating"
end
