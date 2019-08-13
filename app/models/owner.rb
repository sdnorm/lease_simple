class Owner < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         #:trackable#, :lockable
        #  :confirmable, :trackable, :lockable

  has_many :properties

end
