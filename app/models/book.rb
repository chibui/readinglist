class Book < ApplicationRecord
  mount_uploader :image, ImageUploader
  ratyrate_rateable "rating"
  validates_uniqueness_of :name, :scope => :author

end
