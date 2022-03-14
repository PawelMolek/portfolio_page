class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # because of dependent: :destroy we can delete user with posts without sqlite3 error

  has_many :posts, dependent: :destroy

end
