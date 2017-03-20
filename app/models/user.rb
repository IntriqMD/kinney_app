class User < ActiveRecord::Base
	  validates :firstname, presence: true
	  validates :lastname, presence: true
	  validates :email, presence: true
	  



  has_many :posts
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
