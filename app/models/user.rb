class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
		enum role: [:client, :corredor_in, :corredor_out, :admin]
  validates :address, :city, :phone, :commune, :country, presence: true
  mount_uploader :photo, PhotoUploader
end
