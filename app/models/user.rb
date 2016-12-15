class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
		enum role: [:client, :corredor_in, :corredor_out, :admin]
	validates :user,:address, :city, :phone, :comune, :country, presence: true
end
