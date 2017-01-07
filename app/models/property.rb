class Property < ApplicationRecord
  belongs_to :user
  mount_uploader :imagen, ImagenUploader
end
