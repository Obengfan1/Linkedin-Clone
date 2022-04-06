class User < ApplicationRecord

  has_many :educations, dependent: :destroy
  has_Many :experiences, dependent: :destroy
  has_many :skills, dependent: :destroy
  has_many :posts, dependent: :destroy

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
